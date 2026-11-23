import { Uninstaller } from '@prodigelib/uninstaller';
import { Loader } from '@src/data/loader';
import { Global } from '@src/global';
import { Menu } from '@src/menu';
import { Player } from '@src/player';
import { Skill } from '@src/skill';
import { Task } from './misc/task';
import { Booster } from './misc/booster';
import { Action } from './skill/action';
import { Crate } from './misc/crate';
import { Achievement } from './skill/achievement';
import { Title } from './skill/title';
import { MCFunction, say, tellraw } from 'sandstone';
import { Reward } from './misc/reward';

MCFunction('load', () => {
  tellraw("@a", "§eProdige Skills Loaded");
  say("test 3");
}, { runOnLoad: true })

Loader.init();
Player.init(() => {
  for (const skill of Object.values(Skill.skills)) skill.firstJoin();
  Task.firstJoin();
  Skill.levelUpNotifState.add();
  for (const type of ['Xp', 'Pts'] as const) {
    Booster.getMultiplier(type).set(1);
    Booster.getTimer(type).set(0);
  }
});

Action.init();
Task.init();
Menu.init();
Booster.init();
Crate.init();
Achievement.init();
Title.init();
Reward.init(Object.values(Skill.skills));

Global.generateCleanFn();

Uninstaller.generate(Global);

