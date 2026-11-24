tag @s remove __sandstone.asyncTimer.prodige_skills.__lib.crate.mythic.run.__sleep12
scoreboard players add @s prodige_skills.menu.shop.crates.center 1
execute if score @s prodige_skills.menu.shop.crates.center matches 29.. run scoreboard players set @s prodige_skills.menu.shop.crates.center 0
# prodige_skills::crate_mythic_open::fill ->  (0)
item replace entity @s container.0 with brown_stained_glass_pane[custom_name={text: " ", italic: false, color: "white"},lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::crate_mythic_open::fill ->  (18)
item replace entity @s container.18 with cyan_stained_glass_pane[custom_name={text: " ", italic: false, color: "white"},lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::crate_mythic_open::fill ->  (1)
item replace entity @s container.1 with green_stained_glass_pane[custom_name={text: " ", italic: false, color: "white"},lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::crate_mythic_open::fill ->  (19)
item replace entity @s container.19 with light_gray_stained_glass_pane[custom_name={text: " ", italic: false, color: "white"},lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::crate_mythic_open::fill ->  (2)
item replace entity @s container.2 with red_stained_glass_pane[custom_name={text: " ", italic: false, color: "white"},lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::crate_mythic_open::fill ->  (20)
item replace entity @s container.20 with gray_stained_glass_pane[custom_name={text: " ", italic: false, color: "white"},lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::crate_mythic_open::fill ->  (3)
item replace entity @s container.3 with black_stained_glass_pane[custom_name={text: " ", italic: false, color: "white"},lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::crate_mythic_open::fill ->  (21)
item replace entity @s container.21 with pink_stained_glass_pane[custom_name={text: " ", italic: false, color: "white"},lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::crate_mythic_open::fill ->  (4)
item replace entity @s container.4 with white_stained_glass_pane[custom_name={text: " ", italic: false, color: "white"},lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::crate_mythic_open::fill ->  (22)
item replace entity @s container.22 with lime_stained_glass_pane[custom_name={text: " ", italic: false, color: "white"},lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::crate_mythic_open::fill ->  (5)
item replace entity @s container.5 with orange_stained_glass_pane[custom_name={text: " ", italic: false, color: "white"},lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::crate_mythic_open::fill ->  (23)
item replace entity @s container.23 with yellow_stained_glass_pane[custom_name={text: " ", italic: false, color: "white"},lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::crate_mythic_open::fill ->  (6)
item replace entity @s container.6 with magenta_stained_glass_pane[custom_name={text: " ", italic: false, color: "white"},lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::crate_mythic_open::fill ->  (24)
item replace entity @s container.24 with light_blue_stained_glass_pane[custom_name={text: " ", italic: false, color: "white"},lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::crate_mythic_open::fill ->  (7)
item replace entity @s container.7 with light_blue_stained_glass_pane[custom_name={text: " ", italic: false, color: "white"},lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::crate_mythic_open::fill ->  (25)
item replace entity @s container.25 with magenta_stained_glass_pane[custom_name={text: " ", italic: false, color: "white"},lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::crate_mythic_open::fill ->  (8)
item replace entity @s container.8 with yellow_stained_glass_pane[custom_name={text: " ", italic: false, color: "white"},lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::crate_mythic_open::fill ->  (26)
item replace entity @s container.26 with orange_stained_glass_pane[custom_name={text: " ", italic: false, color: "white"},lore=[],custom_data={prodige_skills: 1b}] 1
function prodige_skills:__lib/crate/mythic/reel
execute if entity @p[tag=prodige_skills.player.sound] run playsound ui.button.click master @p ~ ~ ~ 1 1.5
execute store result score @s __sandstone.asyncTimer.prodige_skills.__lib.crate.mythic.run.__sleep13 run time query gametime
scoreboard players add @s __sandstone.asyncTimer.prodige_skills.__lib.crate.mythic.run.__sleep13 2
tag @s add __sandstone.asyncTimer.prodige_skills.__lib.crate.mythic.run.__sleep13
schedule function prodige_skills:__lib/crate/mythic/run/__sleep13/_context 2t replace