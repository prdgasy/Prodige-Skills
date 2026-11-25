tag @s remove __sandstone.asyncTimer.prodige_skills.__lib.crate.common.run.__sleep31
# prodige_skills::crate_common_open::fill ->  (0)
item replace entity @s container.0 with lime_stained_glass_pane[custom_name={text: " ", italic: false, color: "white"},lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::crate_common_open::fill ->  (18)
item replace entity @s container.18 with lime_stained_glass_pane[custom_name={text: " ", italic: false, color: "white"},lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::crate_common_open::fill ->  (1)
item replace entity @s container.1 with lime_stained_glass_pane[custom_name={text: " ", italic: false, color: "white"},lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::crate_common_open::fill ->  (19)
item replace entity @s container.19 with lime_stained_glass_pane[custom_name={text: " ", italic: false, color: "white"},lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::crate_common_open::fill ->  (2)
item replace entity @s container.2 with lime_stained_glass_pane[custom_name={text: " ", italic: false, color: "white"},lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::crate_common_open::fill ->  (20)
item replace entity @s container.20 with lime_stained_glass_pane[custom_name={text: " ", italic: false, color: "white"},lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::crate_common_open::fill ->  (3)
item replace entity @s container.3 with lime_stained_glass_pane[custom_name={text: " ", italic: false, color: "white"},lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::crate_common_open::fill ->  (21)
item replace entity @s container.21 with lime_stained_glass_pane[custom_name={text: " ", italic: false, color: "white"},lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::crate_common_open::fill ->  (4)
item replace entity @s container.4 with lime_stained_glass_pane[custom_name={text: " ", italic: false, color: "white"},lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::crate_common_open::fill ->  (22)
item replace entity @s container.22 with lime_stained_glass_pane[custom_name={text: " ", italic: false, color: "white"},lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::crate_common_open::fill ->  (5)
item replace entity @s container.5 with lime_stained_glass_pane[custom_name={text: " ", italic: false, color: "white"},lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::crate_common_open::fill ->  (23)
item replace entity @s container.23 with lime_stained_glass_pane[custom_name={text: " ", italic: false, color: "white"},lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::crate_common_open::fill ->  (6)
item replace entity @s container.6 with lime_stained_glass_pane[custom_name={text: " ", italic: false, color: "white"},lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::crate_common_open::fill ->  (24)
item replace entity @s container.24 with lime_stained_glass_pane[custom_name={text: " ", italic: false, color: "white"},lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::crate_common_open::fill ->  (7)
item replace entity @s container.7 with lime_stained_glass_pane[custom_name={text: " ", italic: false, color: "white"},lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::crate_common_open::fill ->  (25)
item replace entity @s container.25 with lime_stained_glass_pane[custom_name={text: " ", italic: false, color: "white"},lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::crate_common_open::fill ->  (8)
item replace entity @s container.8 with lime_stained_glass_pane[custom_name={text: " ", italic: false, color: "white"},lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::crate_common_open::fill ->  (26)
item replace entity @s container.26 with lime_stained_glass_pane[custom_name={text: " ", italic: false, color: "white"},lore=[],custom_data={prodige_skills: 1b}] 1
execute if entity @p[tag=prodige_skills.player.sound] run playsound entity.player.levelup master @p ~ ~ ~ 1 1
execute if score @s prodige_skills.menu.shop.crates.winner matches 0 run function prodige_skills:__lib/crate/common/run/if62
execute if score @s prodige_skills.menu.shop.crates.winner matches 1 run function prodige_skills:__lib/crate/common/run/if63
execute if score @s prodige_skills.menu.shop.crates.winner matches 2 run function prodige_skills:__lib/crate/common/run/if64
execute if score @s prodige_skills.menu.shop.crates.winner matches 3 run function prodige_skills:__lib/crate/common/run/if65
execute if score @s prodige_skills.menu.shop.crates.winner matches 4 run function prodige_skills:__lib/crate/common/run/if66
execute if score @s prodige_skills.menu.shop.crates.winner matches 5 run function prodige_skills:__lib/crate/common/run/if67
execute if score @s prodige_skills.menu.shop.crates.winner matches 6 run function prodige_skills:__lib/crate/common/run/if68
execute if score @s prodige_skills.menu.shop.crates.winner matches 7 run function prodige_skills:__lib/crate/common/run/if69
execute if score @s prodige_skills.menu.shop.crates.winner matches 8 run function prodige_skills:__lib/crate/common/run/if70
execute if score @s prodige_skills.menu.shop.crates.winner matches 9 run function prodige_skills:__lib/crate/common/run/if71
execute if score @s prodige_skills.menu.shop.crates.winner matches 10 run function prodige_skills:__lib/crate/common/run/if72
execute if score @s prodige_skills.menu.shop.crates.winner matches 11 run function prodige_skills:__lib/crate/common/run/if73
execute if score @s prodige_skills.menu.shop.crates.winner matches 12 run function prodige_skills:__lib/crate/common/run/if74
execute if score @s prodige_skills.menu.shop.crates.winner matches 13 run function prodige_skills:__lib/crate/common/run/if75
execute if score @s prodige_skills.menu.shop.crates.winner matches 14 run function prodige_skills:__lib/crate/common/run/if76
execute if score @s prodige_skills.menu.shop.crates.winner matches 15 run function prodige_skills:__lib/crate/common/run/if77
execute if score @s prodige_skills.menu.shop.crates.winner matches 16 run function prodige_skills:__lib/crate/common/run/if78
execute if score @s prodige_skills.menu.shop.crates.winner matches 17 run function prodige_skills:__lib/crate/common/run/if79
execute if score @s prodige_skills.menu.shop.crates.winner matches 18 run function prodige_skills:__lib/crate/common/run/if80
execute if score @s prodige_skills.menu.shop.crates.winner matches 19 run function prodige_skills:__lib/crate/common/run/if81
execute if score @s prodige_skills.menu.shop.crates.winner matches 20 run function prodige_skills:__lib/crate/common/run/if82
execute if score @s prodige_skills.menu.shop.crates.winner matches 21 run function prodige_skills:__lib/crate/common/run/if83
execute if score @s prodige_skills.menu.shop.crates.winner matches 22 run function prodige_skills:__lib/crate/common/run/if84
execute if score @s prodige_skills.menu.shop.crates.winner matches 23 run function prodige_skills:__lib/crate/common/run/if85
execute if score @s prodige_skills.menu.shop.crates.winner matches 24 run function prodige_skills:__lib/crate/common/run/if86
execute if score @s prodige_skills.menu.shop.crates.winner matches 25 run function prodige_skills:__lib/crate/common/run/if87
execute if score @s prodige_skills.menu.shop.crates.winner matches 26 run function prodige_skills:__lib/crate/common/run/if88
execute if score @s prodige_skills.menu.shop.crates.winner matches 27 run function prodige_skills:__lib/crate/common/run/if89
execute if score @s prodige_skills.menu.shop.crates.winner matches 28 run function prodige_skills:__lib/crate/common/run/if90
execute if score @s prodige_skills.menu.shop.crates.winner matches 29 run function prodige_skills:__lib/crate/common/run/if91
execute if score @s prodige_skills.menu.shop.crates.winner matches 30 run function prodige_skills:__lib/crate/common/run/if92
execute if score @s prodige_skills.menu.shop.crates.winner matches 31 run function prodige_skills:__lib/crate/common/run/if93
execute if score @s prodige_skills.menu.shop.crates.winner matches 32 run function prodige_skills:__lib/crate/common/run/if94
execute if score @s prodige_skills.menu.shop.crates.winner matches 33 run function prodige_skills:__lib/crate/common/run/if95
execute if score @s prodige_skills.menu.shop.crates.winner matches 34 run function prodige_skills:__lib/crate/common/run/if96
execute if score @s prodige_skills.menu.shop.crates.winner matches 35 run function prodige_skills:__lib/crate/common/run/if97
execute if score @s prodige_skills.menu.shop.crates.winner matches 36 run function prodige_skills:__lib/crate/common/run/if98
execute store result score @s __sandstone.asyncTimer.prodige_skills.__lib.crate.common.run.__sleep32 run time query gametime
scoreboard players add @s __sandstone.asyncTimer.prodige_skills.__lib.crate.common.run.__sleep32 50
tag @s add __sandstone.asyncTimer.prodige_skills.__lib.crate.common.run.__sleep32
schedule function prodige_skills:__lib/crate/common/run/__sleep32/_context 50t replace