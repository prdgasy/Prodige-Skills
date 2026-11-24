tag @s remove __sandstone.asyncTimer.prodige_skills.__lib.crate.epic.run.__sleep5
scoreboard players add @s prodige_skills.menu.shop.crates.center 1
execute if score @s prodige_skills.menu.shop.crates.center matches 29.. run scoreboard players set @s prodige_skills.menu.shop.crates.center 0
# prodige_skills::crate_epic_open::fill ->  (0)
item replace entity @s container.0 with lime_stained_glass_pane[custom_name={text: " ", italic: false, color: "white"},lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::crate_epic_open::fill ->  (18)
item replace entity @s container.18 with white_stained_glass_pane[custom_name={text: " ", italic: false, color: "white"},lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::crate_epic_open::fill ->  (1)
item replace entity @s container.1 with pink_stained_glass_pane[custom_name={text: " ", italic: false, color: "white"},lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::crate_epic_open::fill ->  (19)
item replace entity @s container.19 with black_stained_glass_pane[custom_name={text: " ", italic: false, color: "white"},lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::crate_epic_open::fill ->  (2)
item replace entity @s container.2 with gray_stained_glass_pane[custom_name={text: " ", italic: false, color: "white"},lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::crate_epic_open::fill ->  (20)
item replace entity @s container.20 with red_stained_glass_pane[custom_name={text: " ", italic: false, color: "white"},lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::crate_epic_open::fill ->  (3)
item replace entity @s container.3 with light_gray_stained_glass_pane[custom_name={text: " ", italic: false, color: "white"},lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::crate_epic_open::fill ->  (21)
item replace entity @s container.21 with green_stained_glass_pane[custom_name={text: " ", italic: false, color: "white"},lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::crate_epic_open::fill ->  (4)
item replace entity @s container.4 with cyan_stained_glass_pane[custom_name={text: " ", italic: false, color: "white"},lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::crate_epic_open::fill ->  (22)
item replace entity @s container.22 with brown_stained_glass_pane[custom_name={text: " ", italic: false, color: "white"},lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::crate_epic_open::fill ->  (5)
item replace entity @s container.5 with purple_stained_glass_pane[custom_name={text: " ", italic: false, color: "white"},lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::crate_epic_open::fill ->  (23)
item replace entity @s container.23 with blue_stained_glass_pane[custom_name={text: " ", italic: false, color: "white"},lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::crate_epic_open::fill ->  (6)
item replace entity @s container.6 with blue_stained_glass_pane[custom_name={text: " ", italic: false, color: "white"},lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::crate_epic_open::fill ->  (24)
item replace entity @s container.24 with purple_stained_glass_pane[custom_name={text: " ", italic: false, color: "white"},lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::crate_epic_open::fill ->  (7)
item replace entity @s container.7 with brown_stained_glass_pane[custom_name={text: " ", italic: false, color: "white"},lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::crate_epic_open::fill ->  (25)
item replace entity @s container.25 with cyan_stained_glass_pane[custom_name={text: " ", italic: false, color: "white"},lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::crate_epic_open::fill ->  (8)
item replace entity @s container.8 with green_stained_glass_pane[custom_name={text: " ", italic: false, color: "white"},lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::crate_epic_open::fill ->  (26)
item replace entity @s container.26 with light_gray_stained_glass_pane[custom_name={text: " ", italic: false, color: "white"},lore=[],custom_data={prodige_skills: 1b}] 1
function prodige_skills:__lib/crate/epic/reel
execute if entity @p[tag=prodige_skills.player.sound] run playsound ui.button.click master @p ~ ~ ~ 1 1.5
execute store result score @s __sandstone.asyncTimer.prodige_skills.__lib.crate.epic.run.__sleep6 run time query gametime
scoreboard players add @s __sandstone.asyncTimer.prodige_skills.__lib.crate.epic.run.__sleep6 2
tag @s add __sandstone.asyncTimer.prodige_skills.__lib.crate.epic.run.__sleep6
schedule function prodige_skills:__lib/crate/epic/run/__sleep6/_context 2t replace