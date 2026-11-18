# prodige_skills::abilitiesmining::fill -> (0)
item replace entity @s container.0 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::abilitiesmining::fill -> (1)
item replace entity @s container.1 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::abilitiesmining::fill -> (2)
item replace entity @s container.2 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::abilitiesmining::fill -> (3)
item replace entity @s container.3 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::abilitiesmining::fill -> (4)
item replace entity @s container.4 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::abilitiesmining::fill -> (5)
item replace entity @s container.5 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::abilitiesmining::fill -> (6)
item replace entity @s container.6 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::abilitiesmining::fill -> (7)
item replace entity @s container.7 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::abilitiesmining::fill -> (8)
item replace entity @s container.8 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::abilitiesmining::fill -> (9)
item replace entity @s container.9 with black_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::abilitiesmining::fill -> (10)
item replace entity @s container.10 with black_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::abilitiesmining::fill -> (11)
item replace entity @s container.11 with black_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::abilitiesmining::fill -> (12)
item replace entity @s container.12 with black_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::abilitiesmining::fill -> (13)
item replace entity @s container.13 with black_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::abilitiesmining::fill -> (14)
item replace entity @s container.14 with black_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::abilitiesmining::fill -> (15)
item replace entity @s container.15 with black_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::abilitiesmining::fill -> (16)
item replace entity @s container.16 with black_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::abilitiesmining::fill -> (17)
item replace entity @s container.17 with black_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::abilitiesmining::fill -> (18)
item replace entity @s container.18 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::abilitiesmining::fill -> (19)
item replace entity @s container.19 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::abilitiesmining::fill -> (20)
item replace entity @s container.20 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::abilitiesmining::fill -> (21)
item replace entity @s container.21 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::abilitiesmining::fill -> (22)
item replace entity @s container.22 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::abilitiesmining::fill -> (23)
item replace entity @s container.23 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::abilitiesmining::fill -> (24)
item replace entity @s container.24 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::abilitiesmining::fill -> (25)
item replace entity @s container.25 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::abilitiesmining::fill -> (26)
item replace entity @s container.26 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
function prodige_skills:__lib/gui/prodige_skills/pages/16/fill/if
data modify storage __sandstone:variable anon_cnoL-r-9_1603 set value '§a§lOn'
execute unless entity @p[tag=prodige_skills.Mining.ability.toggle] run data modify storage __sandstone:variable anon_cnoL-r-9_1603 set value '§c§lOff'
# prodige_skills::abilitiesmining::fill -> §d§lAbility Perks §8• [$(macro_arg_2273)§8](4)
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitiesmining.macro_arg_2273 set from storage __sandstone:variable anon_cnoL-r-9_1603
function prodige_skills:__lib/gui/prodige_skills/pages/16/fill/with_macro4 with storage prodige_skills:prodigelib gui.prodige_skills.abilitiesmining
scoreboard players operation anon_cnoL-r-9_5538 __sandstone = @p prodige_skills.mining.xp
scoreboard players set anon_cnoL-r-9_5539 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_5538 __sandstone *= anon_cnoL-r-9_5539 __sandstone
scoreboard players operation anon_cnoL-r-9_5538 __sandstone /= 10 __sandstone
scoreboard players operation var_952 prodige_skills.prodigelib.float = anon_cnoL-r-9_5538 __sandstone
scoreboard players operation anon_cnoL-r-9_5540 __sandstone = @p prodige_skills.mining.goal
scoreboard players operation anon_cnoL-r-9_5540 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_5541 __sandstone = var_952 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_5541 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_5541 __sandstone /= anon_cnoL-r-9_5540 __sandstone
scoreboard players operation var_953 prodige_skills.prodigelib.float = anon_cnoL-r-9_5541 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1604 set value '§f§lProgress:'
data modify storage __sandstone:variable anon_cnoL-r-9_1605 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_1606 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_1607 set value ''
function prodige_skills:__lib/gui/prodige_skills/pages/16/fill/if5
execute store result storage __sandstone:variable anon_cnoL-r-9_1615.param_0 int 1 run scoreboard players get @p prodige_skills.mining.level
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1615
data modify storage prodige_skills:prodigelib RomanNumbers.out_75 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_5558 __sandstone = @p prodige_skills.mining.totalXp
function prodige_skills:__lib/gui/prodige_skills/pages/16/fill/if10
scoreboard players operation anon_cnoL-r-9_5559 __sandstone = anon_cnoL-r-9_5558 __sandstone
scoreboard players operation anon_cnoL-r-9_5559 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5559 __sandstone
scoreboard players operation anon_cnoL-r-9_5560 __sandstone = anon_cnoL-r-9_5558 __sandstone
scoreboard players operation anon_cnoL-r-9_5560 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5560 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1616.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1616.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1616.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1616
data modify storage prodige_skills:prodigelib Float.mining.totalXp.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::abilitiesmining::fill -> §aProgress(21)
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitiesmining.macro_arg_2274 set from storage __sandstone:variable anon_cnoL-r-9_1604
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitiesmining.macro_arg_2275 set from storage prodige_skills:prodigelib RomanNumbers.out_75
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitiesmining.macro_arg_2276 set from storage __sandstone:variable anon_cnoL-r-9_1605
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitiesmining.macro_arg_2277 set from storage __sandstone:variable anon_cnoL-r-9_1606
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitiesmining.macro_arg_2278 set from storage __sandstone:variable anon_cnoL-r-9_1607
function prodige_skills:__lib/gui/prodige_skills/pages/16/fill/with_macro5 with storage prodige_skills:prodigelib gui.prodige_skills.abilitiesmining
# prodige_skills::abilitiesmining::fill -> §bAbility(22)
item replace entity @s container.22 with ender_eye[custom_name={text: "§bAbility", italic: false, color: "white"},lore=[{text: "§b§l┃ Skill Ability", italic: false, color: "white"},{text: "§b┃ §7Discover the unique passive ability", italic: false, color: "white"},{text: "§b┃ §7for Mining.", italic: false, color: "white"},{text: "", italic: false, color: "white"},{text: "§b§l┃ Tier Progression", italic: false, color: "white"},{text: "§b┃ §8• §7Unlock the ability at skill level §e10§7.", italic: false, color: "white"},{text: "§b┃ §8• §7Upgrade it every §e10 skill levels§7.", italic: false, color: "white"},{text: "§b┃ §8• §7Reach up to §cTier X §7at level §e100§7.", italic: false, color: "white"},{text: "", italic: false, color: "white"},{text: "§b§l┃ Perks", italic: false, color: "white"},{text: "§b┃ §7Review the current effect and next tier bonus.", italic: false, color: "white"},{text: "§b┃ §7Check level and point requirements to upgrade.", italic: false, color: "white"},{text: "§b┃ §7Toggle the ability perk on or off on its page.", italic: false, color: "white"},{text: "", italic: false, color: "white"},{text: "§eClick to view!", italic: false, color: "white"}],custom_data={prodige_skills: 1b}] 1
# prodige_skills::abilitiesmining::fill -> §6Actions(23)
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitiesmining.macro_arg_2279 set from storage prodige_skills:prodigelib Float.mining.totalXp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.abilitiesmining.macro_arg_2280 int 1 run scoreboard players get @p prodige_skills.mining.totalPts
function prodige_skills:__lib/gui/prodige_skills/pages/16/fill/with_macro6 with storage prodige_skills:prodigelib gui.prodige_skills.abilitiesmining
# prodige_skills::abilitiesmining::fill -> §dAchievements(24)
item replace entity @s container.24 with diamond[custom_name={text: "§dAchievements", italic: false, color: "white"},lore=[{text: "§d§l┃ Milestones", italic: false, color: "white"},{text: "§d┃ §7Track milestones earned while mastering", italic: false, color: "white"},{text: "§d┃ §7Mining.", italic: false, color: "white"},{text: "§d┃ §7See each requirement and its current status.", italic: false, color: "white"},{text: "§d┃ §7Locked milestones become available in order.", italic: false, color: "white"},{text: "", italic: false, color: "white"},{text: "§eClick to view!", italic: false, color: "white"}],custom_data={prodige_skills: 1b}] 1
# prodige_skills::abilitiesmining::fill -> §cBack(18)
item replace entity @s container.18 with arrow[custom_name={text: "§cBack", italic: false, color: "white"},lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::abilitiesmining::fill -> §dMining(20)
item replace entity @s container.20 with diamond_pickaxe[custom_name={text: "§dMining", italic: false, color: "white"},lore=[{text: "§7Mine stone, deepslate, ores, and", italic: false, color: "white"},{text: "§7ancient debris to master the", italic: false, color: "white"},{text: "§7depths.", italic: false, color: "white"}],!attribute_modifiers,custom_data={prodige_skills: 1b}] 1