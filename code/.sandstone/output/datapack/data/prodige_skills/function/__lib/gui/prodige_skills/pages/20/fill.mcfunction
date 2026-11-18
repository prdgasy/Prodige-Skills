# prodige_skills::abilitiesexcavating::fill -> (0)
item replace entity @s container.0 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::abilitiesexcavating::fill -> (1)
item replace entity @s container.1 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::abilitiesexcavating::fill -> (2)
item replace entity @s container.2 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::abilitiesexcavating::fill -> (3)
item replace entity @s container.3 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::abilitiesexcavating::fill -> (4)
item replace entity @s container.4 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::abilitiesexcavating::fill -> (5)
item replace entity @s container.5 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::abilitiesexcavating::fill -> (6)
item replace entity @s container.6 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::abilitiesexcavating::fill -> (7)
item replace entity @s container.7 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::abilitiesexcavating::fill -> (8)
item replace entity @s container.8 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::abilitiesexcavating::fill -> (9)
item replace entity @s container.9 with black_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::abilitiesexcavating::fill -> (10)
item replace entity @s container.10 with black_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::abilitiesexcavating::fill -> (11)
item replace entity @s container.11 with black_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::abilitiesexcavating::fill -> (12)
item replace entity @s container.12 with black_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::abilitiesexcavating::fill -> (13)
item replace entity @s container.13 with black_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::abilitiesexcavating::fill -> (14)
item replace entity @s container.14 with black_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::abilitiesexcavating::fill -> (15)
item replace entity @s container.15 with black_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::abilitiesexcavating::fill -> (16)
item replace entity @s container.16 with black_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::abilitiesexcavating::fill -> (17)
item replace entity @s container.17 with black_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::abilitiesexcavating::fill -> (18)
item replace entity @s container.18 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::abilitiesexcavating::fill -> (19)
item replace entity @s container.19 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::abilitiesexcavating::fill -> (20)
item replace entity @s container.20 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::abilitiesexcavating::fill -> (21)
item replace entity @s container.21 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::abilitiesexcavating::fill -> (22)
item replace entity @s container.22 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::abilitiesexcavating::fill -> (23)
item replace entity @s container.23 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::abilitiesexcavating::fill -> (24)
item replace entity @s container.24 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::abilitiesexcavating::fill -> (25)
item replace entity @s container.25 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::abilitiesexcavating::fill -> (26)
item replace entity @s container.26 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
function prodige_skills:__lib/gui/prodige_skills/pages/20/fill/if
data modify storage __sandstone:variable anon_cnoL-r-9_1895 set value '§a§lOn'
execute unless entity @p[tag=prodige_skills.Excavating.ability.toggle] run data modify storage __sandstone:variable anon_cnoL-r-9_1895 set value '§c§lOff'
# prodige_skills::abilitiesexcavating::fill -> §d§lAbility Perks §8• [$(macro_arg_2489)§8](4)
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitiesexcavating.macro_arg_2489 set from storage __sandstone:variable anon_cnoL-r-9_1895
function prodige_skills:__lib/gui/prodige_skills/pages/20/fill/with_macro4 with storage prodige_skills:prodigelib gui.prodige_skills.abilitiesexcavating
scoreboard players operation anon_cnoL-r-9_5946 __sandstone = @p prodige_skills.excavating.xp
scoreboard players set anon_cnoL-r-9_5947 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_5946 __sandstone *= anon_cnoL-r-9_5947 __sandstone
scoreboard players operation anon_cnoL-r-9_5946 __sandstone /= 10 __sandstone
scoreboard players operation var_984 prodige_skills.prodigelib.float = anon_cnoL-r-9_5946 __sandstone
scoreboard players operation anon_cnoL-r-9_5948 __sandstone = @p prodige_skills.excavating.goal
scoreboard players operation anon_cnoL-r-9_5948 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_5949 __sandstone = var_984 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_5949 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_5949 __sandstone /= anon_cnoL-r-9_5948 __sandstone
scoreboard players operation var_985 prodige_skills.prodigelib.float = anon_cnoL-r-9_5949 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1896 set value '§f§lProgress:'
data modify storage __sandstone:variable anon_cnoL-r-9_1897 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_1898 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_1899 set value ''
function prodige_skills:__lib/gui/prodige_skills/pages/20/fill/if5
execute store result storage __sandstone:variable anon_cnoL-r-9_1907.param_0 int 1 run scoreboard players get @p prodige_skills.excavating.level
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1907
data modify storage prodige_skills:prodigelib RomanNumbers.out_155 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_5966 __sandstone = @p prodige_skills.excavating.totalXp
function prodige_skills:__lib/gui/prodige_skills/pages/20/fill/if10
scoreboard players operation anon_cnoL-r-9_5967 __sandstone = anon_cnoL-r-9_5966 __sandstone
scoreboard players operation anon_cnoL-r-9_5967 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5967 __sandstone
scoreboard players operation anon_cnoL-r-9_5968 __sandstone = anon_cnoL-r-9_5966 __sandstone
scoreboard players operation anon_cnoL-r-9_5968 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5968 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1908.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1908.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1908.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1908
data modify storage prodige_skills:prodigelib Float.excavating.totalXp.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::abilitiesexcavating::fill -> §aProgress(21)
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitiesexcavating.macro_arg_2490 set from storage __sandstone:variable anon_cnoL-r-9_1896
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitiesexcavating.macro_arg_2491 set from storage prodige_skills:prodigelib RomanNumbers.out_155
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitiesexcavating.macro_arg_2492 set from storage __sandstone:variable anon_cnoL-r-9_1897
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitiesexcavating.macro_arg_2493 set from storage __sandstone:variable anon_cnoL-r-9_1898
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitiesexcavating.macro_arg_2494 set from storage __sandstone:variable anon_cnoL-r-9_1899
function prodige_skills:__lib/gui/prodige_skills/pages/20/fill/with_macro5 with storage prodige_skills:prodigelib gui.prodige_skills.abilitiesexcavating
# prodige_skills::abilitiesexcavating::fill -> §bAbility(22)
item replace entity @s container.22 with ender_eye[custom_name={text: "§bAbility", italic: false, color: "white"},lore=[{text: "§b§l┃ Skill Ability", italic: false, color: "white"},{text: "§b┃ §7Discover the unique passive ability", italic: false, color: "white"},{text: "§b┃ §7for Excavating.", italic: false, color: "white"},{text: "", italic: false, color: "white"},{text: "§b§l┃ Tier Progression", italic: false, color: "white"},{text: "§b┃ §8• §7Unlock the ability at skill level §e10§7.", italic: false, color: "white"},{text: "§b┃ §8• §7Upgrade it every §e10 skill levels§7.", italic: false, color: "white"},{text: "§b┃ §8• §7Reach up to §cTier X §7at level §e100§7.", italic: false, color: "white"},{text: "", italic: false, color: "white"},{text: "§b§l┃ Perks", italic: false, color: "white"},{text: "§b┃ §7Review the current effect and next tier bonus.", italic: false, color: "white"},{text: "§b┃ §7Check level and point requirements to upgrade.", italic: false, color: "white"},{text: "§b┃ §7Toggle the ability perk on or off on its page.", italic: false, color: "white"},{text: "", italic: false, color: "white"},{text: "§eClick to view!", italic: false, color: "white"}],custom_data={prodige_skills: 1b}] 1
# prodige_skills::abilitiesexcavating::fill -> §6Actions(23)
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitiesexcavating.macro_arg_2495 set from storage prodige_skills:prodigelib Float.excavating.totalXp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.abilitiesexcavating.macro_arg_2496 int 1 run scoreboard players get @p prodige_skills.excavating.totalPts
function prodige_skills:__lib/gui/prodige_skills/pages/20/fill/with_macro6 with storage prodige_skills:prodigelib gui.prodige_skills.abilitiesexcavating
# prodige_skills::abilitiesexcavating::fill -> §dAchievements(24)
item replace entity @s container.24 with diamond[custom_name={text: "§dAchievements", italic: false, color: "white"},lore=[{text: "§d§l┃ Milestones", italic: false, color: "white"},{text: "§d┃ §7Track milestones earned while mastering", italic: false, color: "white"},{text: "§d┃ §7Excavating.", italic: false, color: "white"},{text: "§d┃ §7See each requirement and its current status.", italic: false, color: "white"},{text: "§d┃ §7Locked milestones become available in order.", italic: false, color: "white"},{text: "", italic: false, color: "white"},{text: "§eClick to view!", italic: false, color: "white"}],custom_data={prodige_skills: 1b}] 1
# prodige_skills::abilitiesexcavating::fill -> §cBack(18)
item replace entity @s container.18 with arrow[custom_name={text: "§cBack", italic: false, color: "white"},lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::abilitiesexcavating::fill -> §dExcavating(20)
item replace entity @s container.20 with iron_shovel[custom_name={text: "§dExcavating", italic: false, color: "white"},lore=[{text: "§7Dig through soil, sand, clay,", italic: false, color: "white"},{text: "§7and other soft terrain.", italic: false, color: "white"}],!attribute_modifiers,custom_data={prodige_skills: 1b}] 1