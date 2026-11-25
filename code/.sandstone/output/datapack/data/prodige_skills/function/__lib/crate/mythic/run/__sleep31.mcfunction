tag @s remove __sandstone.asyncTimer.prodige_skills.__lib.crate.mythic.run.__sleep31
# prodige_skills::crate_mythic_open::fill ->  (0)
item replace entity @s container.0 with lime_stained_glass_pane[custom_name={text: " ", italic: false, color: "white"},lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::crate_mythic_open::fill ->  (18)
item replace entity @s container.18 with lime_stained_glass_pane[custom_name={text: " ", italic: false, color: "white"},lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::crate_mythic_open::fill ->  (1)
item replace entity @s container.1 with lime_stained_glass_pane[custom_name={text: " ", italic: false, color: "white"},lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::crate_mythic_open::fill ->  (19)
item replace entity @s container.19 with lime_stained_glass_pane[custom_name={text: " ", italic: false, color: "white"},lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::crate_mythic_open::fill ->  (2)
item replace entity @s container.2 with lime_stained_glass_pane[custom_name={text: " ", italic: false, color: "white"},lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::crate_mythic_open::fill ->  (20)
item replace entity @s container.20 with lime_stained_glass_pane[custom_name={text: " ", italic: false, color: "white"},lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::crate_mythic_open::fill ->  (3)
item replace entity @s container.3 with lime_stained_glass_pane[custom_name={text: " ", italic: false, color: "white"},lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::crate_mythic_open::fill ->  (21)
item replace entity @s container.21 with lime_stained_glass_pane[custom_name={text: " ", italic: false, color: "white"},lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::crate_mythic_open::fill ->  (4)
item replace entity @s container.4 with lime_stained_glass_pane[custom_name={text: " ", italic: false, color: "white"},lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::crate_mythic_open::fill ->  (22)
item replace entity @s container.22 with lime_stained_glass_pane[custom_name={text: " ", italic: false, color: "white"},lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::crate_mythic_open::fill ->  (5)
item replace entity @s container.5 with lime_stained_glass_pane[custom_name={text: " ", italic: false, color: "white"},lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::crate_mythic_open::fill ->  (23)
item replace entity @s container.23 with lime_stained_glass_pane[custom_name={text: " ", italic: false, color: "white"},lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::crate_mythic_open::fill ->  (6)
item replace entity @s container.6 with lime_stained_glass_pane[custom_name={text: " ", italic: false, color: "white"},lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::crate_mythic_open::fill ->  (24)
item replace entity @s container.24 with lime_stained_glass_pane[custom_name={text: " ", italic: false, color: "white"},lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::crate_mythic_open::fill ->  (7)
item replace entity @s container.7 with lime_stained_glass_pane[custom_name={text: " ", italic: false, color: "white"},lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::crate_mythic_open::fill ->  (25)
item replace entity @s container.25 with lime_stained_glass_pane[custom_name={text: " ", italic: false, color: "white"},lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::crate_mythic_open::fill ->  (8)
item replace entity @s container.8 with lime_stained_glass_pane[custom_name={text: " ", italic: false, color: "white"},lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::crate_mythic_open::fill ->  (26)
item replace entity @s container.26 with lime_stained_glass_pane[custom_name={text: " ", italic: false, color: "white"},lore=[],custom_data={prodige_skills: 1b}] 1
execute if entity @p[tag=prodige_skills.player.sound] run playsound entity.player.levelup master @p ~ ~ ~ 1 1
execute if score @s prodige_skills.menu.shop.crates.winner matches 0 run function prodige_skills:__lib/crate/mythic/run/if62
execute if score @s prodige_skills.menu.shop.crates.winner matches 1 run function prodige_skills:__lib/crate/mythic/run/if63
execute if score @s prodige_skills.menu.shop.crates.winner matches 2 run function prodige_skills:__lib/crate/mythic/run/if64
execute if score @s prodige_skills.menu.shop.crates.winner matches 3 run function prodige_skills:__lib/crate/mythic/run/if65
execute if score @s prodige_skills.menu.shop.crates.winner matches 4 run function prodige_skills:__lib/crate/mythic/run/if66
execute if score @s prodige_skills.menu.shop.crates.winner matches 5 run function prodige_skills:__lib/crate/mythic/run/if67
execute if score @s prodige_skills.menu.shop.crates.winner matches 6 run function prodige_skills:__lib/crate/mythic/run/if68
execute if score @s prodige_skills.menu.shop.crates.winner matches 7 run function prodige_skills:__lib/crate/mythic/run/if69
execute if score @s prodige_skills.menu.shop.crates.winner matches 8 run function prodige_skills:__lib/crate/mythic/run/if70
execute if score @s prodige_skills.menu.shop.crates.winner matches 9 run function prodige_skills:__lib/crate/mythic/run/if71
execute if score @s prodige_skills.menu.shop.crates.winner matches 10 run function prodige_skills:__lib/crate/mythic/run/if72
execute if score @s prodige_skills.menu.shop.crates.winner matches 11 run function prodige_skills:__lib/crate/mythic/run/if73
execute if score @s prodige_skills.menu.shop.crates.winner matches 12 run function prodige_skills:__lib/crate/mythic/run/if74
execute if score @s prodige_skills.menu.shop.crates.winner matches 13 run function prodige_skills:__lib/crate/mythic/run/if75
execute if score @s prodige_skills.menu.shop.crates.winner matches 14 run function prodige_skills:__lib/crate/mythic/run/if76
execute if score @s prodige_skills.menu.shop.crates.winner matches 15 run function prodige_skills:__lib/crate/mythic/run/if77
execute if score @s prodige_skills.menu.shop.crates.winner matches 16 run function prodige_skills:__lib/crate/mythic/run/if78
execute if score @s prodige_skills.menu.shop.crates.winner matches 17 run function prodige_skills:__lib/crate/mythic/run/if79
execute if score @s prodige_skills.menu.shop.crates.winner matches 18 run function prodige_skills:__lib/crate/mythic/run/if80
execute if score @s prodige_skills.menu.shop.crates.winner matches 19 run function prodige_skills:__lib/crate/mythic/run/if81
execute if score @s prodige_skills.menu.shop.crates.winner matches 20 run function prodige_skills:__lib/crate/mythic/run/if82
execute if score @s prodige_skills.menu.shop.crates.winner matches 21 run function prodige_skills:__lib/crate/mythic/run/if83
execute if score @s prodige_skills.menu.shop.crates.winner matches 22 run function prodige_skills:__lib/crate/mythic/run/if84
execute if score @s prodige_skills.menu.shop.crates.winner matches 23 run function prodige_skills:__lib/crate/mythic/run/if85
execute if score @s prodige_skills.menu.shop.crates.winner matches 24 run function prodige_skills:__lib/crate/mythic/run/if86
execute if score @s prodige_skills.menu.shop.crates.winner matches 25 run function prodige_skills:__lib/crate/mythic/run/if87
execute if score @s prodige_skills.menu.shop.crates.winner matches 26 run function prodige_skills:__lib/crate/mythic/run/if88
execute if score @s prodige_skills.menu.shop.crates.winner matches 27 run function prodige_skills:__lib/crate/mythic/run/if89
execute if score @s prodige_skills.menu.shop.crates.winner matches 28 run function prodige_skills:__lib/crate/mythic/run/if90
execute if score @s prodige_skills.menu.shop.crates.winner matches 29 run function prodige_skills:__lib/crate/mythic/run/if91
execute if score @s prodige_skills.menu.shop.crates.winner matches 30 run function prodige_skills:__lib/crate/mythic/run/if92
execute if score @s prodige_skills.menu.shop.crates.winner matches 31 run function prodige_skills:__lib/crate/mythic/run/if93
execute if score @s prodige_skills.menu.shop.crates.winner matches 32 run function prodige_skills:__lib/crate/mythic/run/if94
execute if score @s prodige_skills.menu.shop.crates.winner matches 33 run function prodige_skills:__lib/crate/mythic/run/if95
execute if score @s prodige_skills.menu.shop.crates.winner matches 34 run function prodige_skills:__lib/crate/mythic/run/if96
execute if score @s prodige_skills.menu.shop.crates.winner matches 35 run function prodige_skills:__lib/crate/mythic/run/if97
execute if score @s prodige_skills.menu.shop.crates.winner matches 36 run function prodige_skills:__lib/crate/mythic/run/if98
execute if score @s prodige_skills.menu.shop.crates.winner matches 37 run function prodige_skills:__lib/crate/mythic/run/if99
execute if score @s prodige_skills.menu.shop.crates.winner matches 38 run function prodige_skills:__lib/crate/mythic/run/if100
execute if score @s prodige_skills.menu.shop.crates.winner matches 39 run function prodige_skills:__lib/crate/mythic/run/if101
execute if score @s prodige_skills.menu.shop.crates.winner matches 40 run function prodige_skills:__lib/crate/mythic/run/if102
execute if score @s prodige_skills.menu.shop.crates.winner matches 41 run function prodige_skills:__lib/crate/mythic/run/if103
execute if score @s prodige_skills.menu.shop.crates.winner matches 42 run function prodige_skills:__lib/crate/mythic/run/if104
execute if score @s prodige_skills.menu.shop.crates.winner matches 43 run function prodige_skills:__lib/crate/mythic/run/if105
execute if score @s prodige_skills.menu.shop.crates.winner matches 44 run function prodige_skills:__lib/crate/mythic/run/if106
execute if score @s prodige_skills.menu.shop.crates.winner matches 45 run function prodige_skills:__lib/crate/mythic/run/if107
execute if score @s prodige_skills.menu.shop.crates.winner matches 46 run function prodige_skills:__lib/crate/mythic/run/if108
execute if score @s prodige_skills.menu.shop.crates.winner matches 47 run function prodige_skills:__lib/crate/mythic/run/if109
execute if score @s prodige_skills.menu.shop.crates.winner matches 48 run function prodige_skills:__lib/crate/mythic/run/if110
execute if score @s prodige_skills.menu.shop.crates.winner matches 49 run function prodige_skills:__lib/crate/mythic/run/if111
execute if score @s prodige_skills.menu.shop.crates.winner matches 50 run function prodige_skills:__lib/crate/mythic/run/if112
execute if score @s prodige_skills.menu.shop.crates.winner matches 51 run function prodige_skills:__lib/crate/mythic/run/if113
execute if score @s prodige_skills.menu.shop.crates.winner matches 52 run function prodige_skills:__lib/crate/mythic/run/if114
execute if score @s prodige_skills.menu.shop.crates.winner matches 53 run function prodige_skills:__lib/crate/mythic/run/if115
execute if score @s prodige_skills.menu.shop.crates.winner matches 54 run function prodige_skills:__lib/crate/mythic/run/if116
execute if score @s prodige_skills.menu.shop.crates.winner matches 55 run function prodige_skills:__lib/crate/mythic/run/if117
execute if score @s prodige_skills.menu.shop.crates.winner matches 56 run function prodige_skills:__lib/crate/mythic/run/if118
execute if score @s prodige_skills.menu.shop.crates.winner matches 57 run function prodige_skills:__lib/crate/mythic/run/if119
execute if score @s prodige_skills.menu.shop.crates.winner matches 58 run function prodige_skills:__lib/crate/mythic/run/if120
execute if score @s prodige_skills.menu.shop.crates.winner matches 59 run function prodige_skills:__lib/crate/mythic/run/if121
execute if score @s prodige_skills.menu.shop.crates.winner matches 60 run function prodige_skills:__lib/crate/mythic/run/if122
execute if score @s prodige_skills.menu.shop.crates.winner matches 61 run function prodige_skills:__lib/crate/mythic/run/if123
execute if score @s prodige_skills.menu.shop.crates.winner matches 62 run function prodige_skills:__lib/crate/mythic/run/if124
execute if score @s prodige_skills.menu.shop.crates.winner matches 63 run function prodige_skills:__lib/crate/mythic/run/if125
execute if score @s prodige_skills.menu.shop.crates.winner matches 64 run function prodige_skills:__lib/crate/mythic/run/if126
execute if score @s prodige_skills.menu.shop.crates.winner matches 65 run function prodige_skills:__lib/crate/mythic/run/if127
execute if score @s prodige_skills.menu.shop.crates.winner matches 66 run function prodige_skills:__lib/crate/mythic/run/if128
execute if score @s prodige_skills.menu.shop.crates.winner matches 67 run function prodige_skills:__lib/crate/mythic/run/if129
execute if score @s prodige_skills.menu.shop.crates.winner matches 68 run function prodige_skills:__lib/crate/mythic/run/if130
execute if score @s prodige_skills.menu.shop.crates.winner matches 69 run function prodige_skills:__lib/crate/mythic/run/if131
execute if score @s prodige_skills.menu.shop.crates.winner matches 70 run function prodige_skills:__lib/crate/mythic/run/if132
execute if score @s prodige_skills.menu.shop.crates.winner matches 71 run function prodige_skills:__lib/crate/mythic/run/if133
execute if score @s prodige_skills.menu.shop.crates.winner matches 72 run function prodige_skills:__lib/crate/mythic/run/if134
execute if score @s prodige_skills.menu.shop.crates.winner matches 73 run function prodige_skills:__lib/crate/mythic/run/if135
execute if score @s prodige_skills.menu.shop.crates.winner matches 74 run function prodige_skills:__lib/crate/mythic/run/if136
execute if score @s prodige_skills.menu.shop.crates.winner matches 75 run function prodige_skills:__lib/crate/mythic/run/if137
execute if score @s prodige_skills.menu.shop.crates.winner matches 76 run function prodige_skills:__lib/crate/mythic/run/if138
execute if score @s prodige_skills.menu.shop.crates.winner matches 77 run function prodige_skills:__lib/crate/mythic/run/if139
execute if score @s prodige_skills.menu.shop.crates.winner matches 78 run function prodige_skills:__lib/crate/mythic/run/if140
execute if score @s prodige_skills.menu.shop.crates.winner matches 79 run function prodige_skills:__lib/crate/mythic/run/if141
execute if score @s prodige_skills.menu.shop.crates.winner matches 80 run function prodige_skills:__lib/crate/mythic/run/if142
execute if score @s prodige_skills.menu.shop.crates.winner matches 81 run function prodige_skills:__lib/crate/mythic/run/if143
execute if score @s prodige_skills.menu.shop.crates.winner matches 82 run function prodige_skills:__lib/crate/mythic/run/if144
execute if score @s prodige_skills.menu.shop.crates.winner matches 83 run function prodige_skills:__lib/crate/mythic/run/if145
execute if score @s prodige_skills.menu.shop.crates.winner matches 84 run function prodige_skills:__lib/crate/mythic/run/if146
execute if score @s prodige_skills.menu.shop.crates.winner matches 85 run function prodige_skills:__lib/crate/mythic/run/if147
execute if score @s prodige_skills.menu.shop.crates.winner matches 86 run function prodige_skills:__lib/crate/mythic/run/if148
execute if score @s prodige_skills.menu.shop.crates.winner matches 87 run function prodige_skills:__lib/crate/mythic/run/if149
execute if score @s prodige_skills.menu.shop.crates.winner matches 88 run function prodige_skills:__lib/crate/mythic/run/if150
execute if score @s prodige_skills.menu.shop.crates.winner matches 89 run function prodige_skills:__lib/crate/mythic/run/if151
execute if score @s prodige_skills.menu.shop.crates.winner matches 90 run function prodige_skills:__lib/crate/mythic/run/if152
execute if score @s prodige_skills.menu.shop.crates.winner matches 91 run function prodige_skills:__lib/crate/mythic/run/if153
execute if score @s prodige_skills.menu.shop.crates.winner matches 92 run function prodige_skills:__lib/crate/mythic/run/if154
execute if score @s prodige_skills.menu.shop.crates.winner matches 93 run function prodige_skills:__lib/crate/mythic/run/if155
execute if score @s prodige_skills.menu.shop.crates.winner matches 94 run function prodige_skills:__lib/crate/mythic/run/if156
execute if score @s prodige_skills.menu.shop.crates.winner matches 95 run function prodige_skills:__lib/crate/mythic/run/if157
execute if score @s prodige_skills.menu.shop.crates.winner matches 96 run function prodige_skills:__lib/crate/mythic/run/if158
execute if score @s prodige_skills.menu.shop.crates.winner matches 97 run function prodige_skills:__lib/crate/mythic/run/if159
execute if score @s prodige_skills.menu.shop.crates.winner matches 98 run function prodige_skills:__lib/crate/mythic/run/if160
execute if score @s prodige_skills.menu.shop.crates.winner matches 99 run function prodige_skills:__lib/crate/mythic/run/if161
execute if score @s prodige_skills.menu.shop.crates.winner matches 100 run function prodige_skills:__lib/crate/mythic/run/if162
execute if score @s prodige_skills.menu.shop.crates.winner matches 101 run function prodige_skills:__lib/crate/mythic/run/if163
execute if score @s prodige_skills.menu.shop.crates.winner matches 102 run function prodige_skills:__lib/crate/mythic/run/if164
execute if score @s prodige_skills.menu.shop.crates.winner matches 103 run function prodige_skills:__lib/crate/mythic/run/if165
execute if score @s prodige_skills.menu.shop.crates.winner matches 104 run function prodige_skills:__lib/crate/mythic/run/if166
execute if score @s prodige_skills.menu.shop.crates.winner matches 105 run function prodige_skills:__lib/crate/mythic/run/if167
execute if score @s prodige_skills.menu.shop.crates.winner matches 106 run function prodige_skills:__lib/crate/mythic/run/if168
execute if score @s prodige_skills.menu.shop.crates.winner matches 107 run function prodige_skills:__lib/crate/mythic/run/if169
execute if score @s prodige_skills.menu.shop.crates.winner matches 108 run function prodige_skills:__lib/crate/mythic/run/if170
execute store result score @s __sandstone.asyncTimer.prodige_skills.__lib.crate.mythic.run.__sleep32 run time query gametime
scoreboard players add @s __sandstone.asyncTimer.prodige_skills.__lib.crate.mythic.run.__sleep32 50
tag @s add __sandstone.asyncTimer.prodige_skills.__lib.crate.mythic.run.__sleep32
schedule function prodige_skills:__lib/crate/mythic/run/__sleep32/_context 50t replace