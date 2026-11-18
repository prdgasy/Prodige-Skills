# prodige_skills::achievementsexcavating::fill -> (18)
item replace entity @s container.18 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::achievementsexcavating::fill -> (19)
item replace entity @s container.19 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::achievementsexcavating::fill -> (20)
item replace entity @s container.20 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::achievementsexcavating::fill -> (21)
item replace entity @s container.21 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::achievementsexcavating::fill -> (22)
item replace entity @s container.22 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::achievementsexcavating::fill -> (23)
item replace entity @s container.23 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::achievementsexcavating::fill -> (24)
item replace entity @s container.24 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::achievementsexcavating::fill -> (25)
item replace entity @s container.25 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::achievementsexcavating::fill -> (26)
item replace entity @s container.26 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/15/fill/if
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/15/fill/if2
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/15/fill/if3
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/15/fill/if4
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/15/fill/if5
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/15/fill/if6
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/15/fill/if7
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/15/fill/if8
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/15/fill/if9
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/15/fill/if10
scoreboard players operation anon_cnoL-r-9_5388 __sandstone = @p prodige_skills.excavating.xp
scoreboard players set anon_cnoL-r-9_5389 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_5388 __sandstone *= anon_cnoL-r-9_5389 __sandstone
scoreboard players operation anon_cnoL-r-9_5388 __sandstone /= 10 __sandstone
scoreboard players operation var_937 prodige_skills.prodigelib.float = anon_cnoL-r-9_5388 __sandstone
scoreboard players operation anon_cnoL-r-9_5390 __sandstone = @p prodige_skills.excavating.goal
scoreboard players operation anon_cnoL-r-9_5390 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_5391 __sandstone = var_937 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_5391 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_5391 __sandstone /= anon_cnoL-r-9_5390 __sandstone
scoreboard players operation var_938 prodige_skills.prodigelib.float = anon_cnoL-r-9_5391 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1534 set value '§f§lProgress:'
data modify storage __sandstone:variable anon_cnoL-r-9_1535 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_1536 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_1537 set value ''
function prodige_skills:__lib/gui/prodige_skills/pages/15/fill/if11
execute store result storage __sandstone:variable anon_cnoL-r-9_1545.param_0 int 1 run scoreboard players get @p prodige_skills.excavating.level
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1545
data modify storage prodige_skills:prodigelib RomanNumbers.out_67 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_5408 __sandstone = @p prodige_skills.excavating.totalXp
function prodige_skills:__lib/gui/prodige_skills/pages/15/fill/if16
scoreboard players operation anon_cnoL-r-9_5409 __sandstone = anon_cnoL-r-9_5408 __sandstone
scoreboard players operation anon_cnoL-r-9_5409 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5409 __sandstone
scoreboard players operation anon_cnoL-r-9_5410 __sandstone = anon_cnoL-r-9_5408 __sandstone
scoreboard players operation anon_cnoL-r-9_5410 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5410 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1546.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1546.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1546.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1546
data modify storage prodige_skills:prodigelib Float.excavating.totalXp.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::achievementsexcavating::fill -> §aProgress(21)
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsexcavating.macro_arg_2202 set from storage __sandstone:variable anon_cnoL-r-9_1534
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsexcavating.macro_arg_2203 set from storage prodige_skills:prodigelib RomanNumbers.out_67
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsexcavating.macro_arg_2204 set from storage __sandstone:variable anon_cnoL-r-9_1535
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsexcavating.macro_arg_2205 set from storage __sandstone:variable anon_cnoL-r-9_1536
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsexcavating.macro_arg_2206 set from storage __sandstone:variable anon_cnoL-r-9_1537
function prodige_skills:__lib/gui/prodige_skills/pages/15/fill/with_macro11 with storage prodige_skills:prodigelib gui.prodige_skills.achievementsexcavating
# prodige_skills::achievementsexcavating::fill -> §bAbility(22)
item replace entity @s container.22 with ender_eye[custom_name={text: "§bAbility", italic: false, color: "white"},lore=[{text: "§b§l┃ Skill Ability", italic: false, color: "white"},{text: "§b┃ §7Discover the unique passive ability", italic: false, color: "white"},{text: "§b┃ §7for Excavating.", italic: false, color: "white"},{text: "", italic: false, color: "white"},{text: "§b§l┃ Tier Progression", italic: false, color: "white"},{text: "§b┃ §8• §7Unlock the ability at skill level §e10§7.", italic: false, color: "white"},{text: "§b┃ §8• §7Upgrade it every §e10 skill levels§7.", italic: false, color: "white"},{text: "§b┃ §8• §7Reach up to §cTier X §7at level §e100§7.", italic: false, color: "white"},{text: "", italic: false, color: "white"},{text: "§b§l┃ Perks", italic: false, color: "white"},{text: "§b┃ §7Review the current effect and next tier bonus.", italic: false, color: "white"},{text: "§b┃ §7Check level and point requirements to upgrade.", italic: false, color: "white"},{text: "§b┃ §7Toggle the ability perk on or off on its page.", italic: false, color: "white"},{text: "", italic: false, color: "white"},{text: "§eClick to view!", italic: false, color: "white"}],custom_data={prodige_skills: 1b}] 1
# prodige_skills::achievementsexcavating::fill -> §6Actions(23)
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsexcavating.macro_arg_2207 set from storage prodige_skills:prodigelib Float.excavating.totalXp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.achievementsexcavating.macro_arg_2208 int 1 run scoreboard players get @p prodige_skills.excavating.totalPts
function prodige_skills:__lib/gui/prodige_skills/pages/15/fill/with_macro12 with storage prodige_skills:prodigelib gui.prodige_skills.achievementsexcavating
# prodige_skills::achievementsexcavating::fill -> §dAchievements(24)
item replace entity @s container.24 with diamond[custom_name={text: "§dAchievements", italic: false, color: "white"},lore=[{text: "§d§l┃ Milestones", italic: false, color: "white"},{text: "§d┃ §7Track milestones earned while mastering", italic: false, color: "white"},{text: "§d┃ §7Excavating.", italic: false, color: "white"},{text: "§d┃ §7See each requirement and its current status.", italic: false, color: "white"},{text: "§d┃ §7Locked milestones become available in order.", italic: false, color: "white"},{text: "", italic: false, color: "white"},{text: "§eClick to view!", italic: false, color: "white"}],custom_data={prodige_skills: 1b}] 1
# prodige_skills::achievementsexcavating::fill -> §cBack(18)
item replace entity @s container.18 with arrow[custom_name={text: "§cBack", italic: false, color: "white"},lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::achievementsexcavating::fill -> §dExcavating(20)
item replace entity @s container.20 with iron_shovel[custom_name={text: "§dExcavating", italic: false, color: "white"},lore=[{text: "§7Dig through soil, sand, clay,", italic: false, color: "white"},{text: "§7and other soft terrain.", italic: false, color: "white"}],!attribute_modifiers,custom_data={prodige_skills: 1b}] 1
data modify storage __sandstone:variable anon_cnoL-r-9_1547 set value 'spectral_arrow'
data modify storage __sandstone:variable anon_cnoL-r-9_1548 set value '§ePrevious'
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/15/fill/if17
# prodige_skills::achievementsexcavating::fill -> $(macro_arg_2210)(25)
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsexcavating.macro_arg_2209 set from storage __sandstone:variable anon_cnoL-r-9_1547
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsexcavating.macro_arg_2210 set from storage __sandstone:variable anon_cnoL-r-9_1548
function prodige_skills:__lib/gui/prodige_skills/pages/15/fill/with_macro13 with storage prodige_skills:prodigelib gui.prodige_skills.achievementsexcavating
data modify storage __sandstone:variable anon_cnoL-r-9_1549 set value 'spectral_arrow'
data modify storage __sandstone:variable anon_cnoL-r-9_1550 set value '§eNext'
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/15/fill/if18
# prodige_skills::achievementsexcavating::fill -> $(macro_arg_2212)(26)
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsexcavating.macro_arg_2211 set from storage __sandstone:variable anon_cnoL-r-9_1549
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsexcavating.macro_arg_2212 set from storage __sandstone:variable anon_cnoL-r-9_1550
function prodige_skills:__lib/gui/prodige_skills/pages/15/fill/with_macro14 with storage prodige_skills:prodigelib gui.prodige_skills.achievementsexcavating