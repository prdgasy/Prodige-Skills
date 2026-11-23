# prodige_skills::actionsexcavating::fill -> (18)
item replace entity @s container.18 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::actionsexcavating::fill -> (19)
item replace entity @s container.19 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::actionsexcavating::fill -> (20)
item replace entity @s container.20 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::actionsexcavating::fill -> (21)
item replace entity @s container.21 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::actionsexcavating::fill -> (22)
item replace entity @s container.22 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::actionsexcavating::fill -> (23)
item replace entity @s container.23 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::actionsexcavating::fill -> (24)
item replace entity @s container.24 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::actionsexcavating::fill -> (25)
item replace entity @s container.25 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::actionsexcavating::fill -> (26)
item replace entity @s container.26 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
execute if score @s prodige_skills.menu.actions.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/if
execute if score @s prodige_skills.menu.actions.index matches 1 run function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/if2
scoreboard players operation anon_cnoL-r-9_3519 __sandstone = @p prodige_skills.excavating.xp
scoreboard players set anon_cnoL-r-9_3520 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_3519 __sandstone *= anon_cnoL-r-9_3520 __sandstone
scoreboard players operation anon_cnoL-r-9_3519 __sandstone /= 10 __sandstone
scoreboard players operation var_699 prodige_skills.prodigelib.float = anon_cnoL-r-9_3519 __sandstone
scoreboard players operation anon_cnoL-r-9_3521 __sandstone = @p prodige_skills.excavating.goal
scoreboard players operation anon_cnoL-r-9_3521 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_3522 __sandstone = var_699 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_3522 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_3522 __sandstone /= anon_cnoL-r-9_3521 __sandstone
scoreboard players operation var_700 prodige_skills.prodigelib.float = anon_cnoL-r-9_3522 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_990 set value '§f§lProgress:'
data modify storage __sandstone:variable anon_cnoL-r-9_991 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_992 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_993 set value ''
function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/if3
execute store result storage __sandstone:variable anon_cnoL-r-9_1001.param_0 int 1 run scoreboard players get @p prodige_skills.excavating.level
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1001
data modify storage prodige_skills:prodigelib RomanNumbers.out_37 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_3539 __sandstone = @p prodige_skills.excavating.totalXp
function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/if8
scoreboard players operation anon_cnoL-r-9_3540 __sandstone = anon_cnoL-r-9_3539 __sandstone
scoreboard players operation anon_cnoL-r-9_3540 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3540 __sandstone
scoreboard players operation anon_cnoL-r-9_3541 __sandstone = anon_cnoL-r-9_3539 __sandstone
scoreboard players operation anon_cnoL-r-9_3541 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3541 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1002.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1002.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1002.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1002
data modify storage prodige_skills:prodigelib Float.excavating.totalXp.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsexcavating::fill -> §aProgress(21)
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1500 set from storage __sandstone:variable anon_cnoL-r-9_990
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1501 set from storage prodige_skills:prodigelib RomanNumbers.out_37
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1502 set from storage __sandstone:variable anon_cnoL-r-9_991
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1503 set from storage __sandstone:variable anon_cnoL-r-9_992
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1504 set from storage __sandstone:variable anon_cnoL-r-9_993
function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/with_macro36 with storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating
# prodige_skills::actionsexcavating::fill -> §bAbility(22)
item replace entity @s container.22 with ender_eye[custom_name={text: "§bAbility", italic: false, color: "white"},lore=[{text: "§b§l┃ Skill Ability", italic: false, color: "white"},{text: "§b┃ §7Discover the unique passive ability", italic: false, color: "white"},{text: "§b┃ §7for Excavating.", italic: false, color: "white"},{text: "", italic: false, color: "white"},{text: "§b§l┃ Tier Progression", italic: false, color: "white"},{text: "§b┃ §8• §7Unlock the ability at skill level §e10§7.", italic: false, color: "white"},{text: "§b┃ §8• §7Upgrade it every §e10 skill levels§7.", italic: false, color: "white"},{text: "§b┃ §8• §7Reach up to §cTier X §7at level §e100§7.", italic: false, color: "white"},{text: "", italic: false, color: "white"},{text: "§b§l┃ Perks", italic: false, color: "white"},{text: "§b┃ §7Review the current effect and next tier bonus.", italic: false, color: "white"},{text: "§b┃ §7Check level and point requirements to upgrade.", italic: false, color: "white"},{text: "§b┃ §7Toggle the ability perk on or off on its page.", italic: false, color: "white"},{text: "", italic: false, color: "white"},{text: "§eClick to view!", italic: false, color: "white"}],custom_data={prodige_skills: 1b}] 1
# prodige_skills::actionsexcavating::fill -> §6Actions(23)
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1505 set from storage prodige_skills:prodigelib Float.excavating.totalXp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1506 int 1 run scoreboard players get @p prodige_skills.excavating.totalPts
function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/with_macro37 with storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating
# prodige_skills::actionsexcavating::fill -> §dAchievements(24)
item replace entity @s container.24 with diamond[custom_name={text: "§dAchievements", italic: false, color: "white"},lore=[{text: "§d§l┃ Milestones", italic: false, color: "white"},{text: "§d┃ §7Track milestones earned while mastering", italic: false, color: "white"},{text: "§d┃ §7Excavating.", italic: false, color: "white"},{text: "§d┃ §7See each requirement and its current status.", italic: false, color: "white"},{text: "§d┃ §7Locked milestones become available in order.", italic: false, color: "white"},{text: "", italic: false, color: "white"},{text: "§eClick to view!", italic: false, color: "white"}],custom_data={prodige_skills: 1b}] 1
# prodige_skills::actionsexcavating::fill -> §cBack(18)
item replace entity @s container.18 with arrow[custom_name={text: "§cBack", italic: false, color: "white"},lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::actionsexcavating::fill -> §dExcavating(20)
item replace entity @s container.20 with iron_shovel[custom_name={text: "§dExcavating", italic: false, color: "white"},lore=[{text: "§7Dig through soil, sand, clay,", italic: false, color: "white"},{text: "§7and other soft terrain.", italic: false, color: "white"}],!attribute_modifiers,custom_data={prodige_skills: 1b}] 1
data modify storage __sandstone:variable anon_cnoL-r-9_1003 set value 'spectral_arrow'
data modify storage __sandstone:variable anon_cnoL-r-9_1004 set value '§ePrevious'
execute if score @s prodige_skills.menu.actions.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/if9
# prodige_skills::actionsexcavating::fill -> $(macro_arg_1508)(25)
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1507 set from storage __sandstone:variable anon_cnoL-r-9_1003
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1508 set from storage __sandstone:variable anon_cnoL-r-9_1004
function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/with_macro38 with storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating
data modify storage __sandstone:variable anon_cnoL-r-9_1005 set value 'spectral_arrow'
data modify storage __sandstone:variable anon_cnoL-r-9_1006 set value '§eNext'
execute if score @s prodige_skills.menu.actions.index matches 1 run function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/if10
# prodige_skills::actionsexcavating::fill -> $(macro_arg_1510)(26)
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1509 set from storage __sandstone:variable anon_cnoL-r-9_1005
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating.macro_arg_1510 set from storage __sandstone:variable anon_cnoL-r-9_1006
function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/with_macro39 with storage prodige_skills:prodigelib gui.prodige_skills.actionsexcavating