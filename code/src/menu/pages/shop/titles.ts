import { Text } from "@lib/text";
import { Button, Gui, GuiMacro as $, Page } from "@prodigelib/gui";
import { Menu } from "@src/menu";
import { Skill } from "@src/skill";
import { Title } from "@src/skill/title";
import { _, DataPointClass, DataVariable, Label, Objective, Score, Variable } from "sandstone";
import { EntityLabel } from "sandstone/variables";
import { Shop } from ".";
import { Item } from "@src/types";
import { Player } from "@src/player";
import { Mask } from "../../mask";

const FILTER_ICONS: Item[] = ['chest', 'ender_chest', 'barrel'];
const FILTER_NAMES = ['All Titles', 'Owned Titles', 'Not Owned Titles'];

export class Titles {
  public static index = Objective.create('menu.shop.titles.index')('@s');
  private static filter = Objective.create('title.filter')('@s');

  public static getName() {
    return this.name;
  }

  public static init(g: Gui, p: Page) {
    Shop.mask(p);
    p.add(this.title());
    const titles = Object.values(Skill.skills).flatMap(skill => skill.titles);

    p.add(() => {
      _.switch(this.filter, _
        .case(0, this.setFilter(p, FILTER_ICONS[0]))
        .case(1, this.setFilter(p, FILTER_ICONS[1]))
        .case(2, this.setFilter(p, FILTER_ICONS[2]))
      );

      const matchCount = Variable(0);
      const pageCount = Variable(0);

      for (const title of titles) {
        const render = () => {
          _.if(this.index['=='](matchCount['/'](18)), () => {
            this.renderTitle(p, title, matchCount['%'](18));
            pageCount['++'];
          });
          matchCount['++'];
        }

        _.switch(this.filter, _
          .case(0, render)
          .case(1, () => _.if(title.owned, render))
          .case(2, () => _.if(_.not(title.owned), render))
        )
      }

      _.if(matchCount['=='](0), () => {
        p.emit(new Button('barrier', 13, '§cNo Titles Here', [
          '',
          ...Text.wrap('No titles match this filter.', '§7'),
        ], () => { }));
      })
        .else(() => {
          _.if(pageCount['=='](0), () => {
            p.emit(new Button('barrier', 13, '§cNo Titles Here', [
              '',
              ...Text.wrap('There are no titles on this page.', '§7'),
            ], () => { }));
          });
          Menu.sliders(p, this.index, matchCount['-'](1)['/'](18));
        });
    });


    p.add(() => Shop.balance(p), Menu.back(g, Shop));
    return p;
  }

  public static title() {
    return new Button(
      "name_tag",
      20,
      "§aTitles",
      [
        '§a§l┃ Make Your Mark',
        ...Text.wrap('Unlock titles through skill milestones or purchase them here.', '§a┃ §7')
      ]
    );
  }

  private static setFilter(p: Page, icon: string) {
    return () => {
      const s: string[] = [];

      for (let i = 0; i < 3; i++) {
        const color = FILTER_ICONS[i] === icon ? '§a' : '§7';
        s.push(color + FILTER_NAMES[i]);
      }

      this.filterBtn(p, s.join(' §8• '), icon);
    }
  }

  private static filterBtn(p: Page, name: string, icon: string) {
    return p.emit(new Button(icon as Item, 22, name, [],
      () => {
        this.filter['++']['%='](3);
        this.index.set(0);
        Player.playSound('block.lever.click');
      }
    ));
  }

  private static renderTitle(p: Page, title: Title, slot: Score) {
    const isOwned = DataVariable('§cNOT OWNED');
    const equipped = DataVariable('');
    const icon = DataVariable("charcoal" as Item);
    _.if(title.owned, () => {
      icon.set(title.icon);
      isOwned.set('§a§lOWNED');
      equipped.set(' §8• §a§lEQUIP');
    });
    _.if(title.equipped, () => equipped.set(' §8• §b§lUNEQUIP'));

    let action: DataPointClass;
    let requirement: string;
    if (title.obtain === 'level') {
      requirement = `Unlock at §d${title.skill.name} §7level: §d${title.requires}`;
      action = DataVariable('§8You cannot buy this.');
    } else {
      requirement = `Price: §6${title.price} Pts`;
      action = DataVariable('§eClick to buy!');
      _.if(title.owned, () => action.set('§bClick to equip or unequip this title!'));
    }

    p.emit(new Button(
      $(icon),
      $(slot),
      $`${title.name}${equipped}`,
      [
        $`§8• ${isOwned}`,
        '',
        '§d§l┃ Title',
        ...Text.wrap(title.description!, '§d┃ §7'),
        '§d┃',
        $`§d┃ §8• §7${requirement}`,
        '',
        $`${action}`,
      ],
      () => title.buyOrToggle(), 1, ['!attribute_modifiers']
    ));
  }
}
