# prodige_skills::achievementsfarming::fill -> (18)
item replace entity @s container.18 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::achievementsfarming::fill -> (19)
item replace entity @s container.19 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::achievementsfarming::fill -> (20)
item replace entity @s container.20 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::achievementsfarming::fill -> (21)
item replace entity @s container.21 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::achievementsfarming::fill -> (22)
item replace entity @s container.22 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::achievementsfarming::fill -> (23)
item replace entity @s container.23 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::achievementsfarming::fill -> (24)
item replace entity @s container.24 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::achievementsfarming::fill -> (25)
item replace entity @s container.25 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::achievementsfarming::fill -> (26)
item replace entity @s container.26 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/13/fill/if
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/13/fill/if2
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/13/fill/if3
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/13/fill/if4
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/13/fill/if5
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/13/fill/if6
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/13/fill/if7
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/13/fill/if8
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/13/fill/if9
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/13/fill/if10
scoreboard players operation anon_cnoL-r-9_4928 __sandstone = @p prodige_skills.farming.xp
scoreboard players set anon_cnoL-r-9_4929 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_4928 __sandstone *= anon_cnoL-r-9_4929 __sandstone
scoreboard players operation anon_cnoL-r-9_4928 __sandstone /= 10 __sandstone
scoreboard players operation var_889 prodige_skills.prodigelib.float = anon_cnoL-r-9_4928 __sandstone
scoreboard players operation anon_cnoL-r-9_4930 __sandstone = @p prodige_skills.farming.goal
scoreboard players operation anon_cnoL-r-9_4930 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_4931 __sandstone = var_889 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_4931 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_4931 __sandstone /= anon_cnoL-r-9_4930 __sandstone
scoreboard players operation var_890 prodige_skills.prodigelib.float = anon_cnoL-r-9_4931 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1376 set value '§f§lProgress:'
data modify storage __sandstone:variable anon_cnoL-r-9_1377 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_1378 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_1379 set value ''
function prodige_skills:__lib/gui/prodige_skills/pages/13/fill/if11
execute store result storage __sandstone:variable anon_cnoL-r-9_1387.param_0 int 1 run scoreboard players get @p prodige_skills.farming.level
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1387
data modify storage prodige_skills:prodigelib RomanNumbers.out_49 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_4948 __sandstone = @p prodige_skills.farming.totalXp
function prodige_skills:__lib/gui/prodige_skills/pages/13/fill/if16
scoreboard players operation anon_cnoL-r-9_4949 __sandstone = anon_cnoL-r-9_4948 __sandstone
scoreboard players operation anon_cnoL-r-9_4949 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_4949 __sandstone
scoreboard players operation anon_cnoL-r-9_4950 __sandstone = anon_cnoL-r-9_4948 __sandstone
scoreboard players operation anon_cnoL-r-9_4950 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_4950 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1388.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1388.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1388.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1388
data modify storage prodige_skills:prodigelib Float.farming.totalXp.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::achievementsfarming::fill -> §aProgress(21)
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsfarming.macro_arg_2038 set from storage __sandstone:variable anon_cnoL-r-9_1376
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsfarming.macro_arg_2039 set from storage prodige_skills:prodigelib RomanNumbers.out_49
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsfarming.macro_arg_2040 set from storage __sandstone:variable anon_cnoL-r-9_1377
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsfarming.macro_arg_2041 set from storage __sandstone:variable anon_cnoL-r-9_1378
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsfarming.macro_arg_2042 set from storage __sandstone:variable anon_cnoL-r-9_1379
function prodige_skills:__lib/gui/prodige_skills/pages/13/fill/with_macro11 with storage prodige_skills:prodigelib gui.prodige_skills.achievementsfarming
# prodige_skills::achievementsfarming::fill -> §bAbility(22)
item replace entity @s container.22 with ender_eye[custom_name={text: "§bAbility", italic: false, color: "white"},lore=[{text: "§b§l┃ Skill Ability", italic: false, color: "white"},{text: "§b┃ §7Discover the unique passive ability", italic: false, color: "white"},{text: "§b┃ §7for Farming.", italic: false, color: "white"},{text: "", italic: false, color: "white"},{text: "§b§l┃ Tier Progression", italic: false, color: "white"},{text: "§b┃ §8• §7Unlock the ability at skill level §e10§7.", italic: false, color: "white"},{text: "§b┃ §8• §7Upgrade it every §e10 skill levels§7.", italic: false, color: "white"},{text: "§b┃ §8• §7Reach up to §cTier X §7at level §e100§7.", italic: false, color: "white"},{text: "", italic: false, color: "white"},{text: "§b§l┃ Perks", italic: false, color: "white"},{text: "§b┃ §7Review the current effect and next tier bonus.", italic: false, color: "white"},{text: "§b┃ §7Check level and point requirements to upgrade.", italic: false, color: "white"},{text: "§b┃ §7Toggle the ability perk on or off on its page.", italic: false, color: "white"},{text: "", italic: false, color: "white"},{text: "§eClick to view!", italic: false, color: "white"}],custom_data={prodige_skills: 1b}] 1
# prodige_skills::achievementsfarming::fill -> §6Actions(23)
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsfarming.macro_arg_2043 set from storage prodige_skills:prodigelib Float.farming.totalXp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.achievementsfarming.macro_arg_2044 int 1 run scoreboard players get @p prodige_skills.farming.totalPts
function prodige_skills:__lib/gui/prodige_skills/pages/13/fill/with_macro12 with storage prodige_skills:prodigelib gui.prodige_skills.achievementsfarming
# prodige_skills::achievementsfarming::fill -> §dAchievements(24)
item replace entity @s container.24 with diamond[custom_name={text: "§dAchievements", italic: false, color: "white"},lore=[{text: "§d§l┃ Milestones", italic: false, color: "white"},{text: "§d┃ §7Track milestones earned while mastering", italic: false, color: "white"},{text: "§d┃ §7Farming.", italic: false, color: "white"},{text: "§d┃ §7See each requirement and its current status.", italic: false, color: "white"},{text: "§d┃ §7Locked milestones become available in order.", italic: false, color: "white"},{text: "", italic: false, color: "white"},{text: "§eClick to view!", italic: false, color: "white"}],custom_data={prodige_skills: 1b}] 1
# prodige_skills::achievementsfarming::fill -> §cBack(18)
item replace entity @s container.18 with arrow[custom_name={text: "§cBack", italic: false, color: "white"},lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::achievementsfarming::fill -> §dFarming(20)
item replace entity @s container.20 with golden_hoe[custom_name={text: "§dFarming", italic: false, color: "white"},lore=[{text: "§7Grow crops, gather harvests, and", italic: false, color: "white"},{text: "§7become a master farmer.", italic: false, color: "white"}],!attribute_modifiers,custom_data={prodige_skills: 1b}] 1
data modify storage __sandstone:variable anon_cnoL-r-9_1389 set value 'spectral_arrow'
data modify storage __sandstone:variable anon_cnoL-r-9_1390 set value '§ePrevious'
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/13/fill/if17
# prodige_skills::achievementsfarming::fill -> $(macro_arg_2046)(25)
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsfarming.macro_arg_2045 set from storage __sandstone:variable anon_cnoL-r-9_1389
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsfarming.macro_arg_2046 set from storage __sandstone:variable anon_cnoL-r-9_1390
function prodige_skills:__lib/gui/prodige_skills/pages/13/fill/with_macro13 with storage prodige_skills:prodigelib gui.prodige_skills.achievementsfarming
data modify storage __sandstone:variable anon_cnoL-r-9_1391 set value 'spectral_arrow'
data modify storage __sandstone:variable anon_cnoL-r-9_1392 set value '§eNext'
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/13/fill/if18
# prodige_skills::achievementsfarming::fill -> $(macro_arg_2048)(26)
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsfarming.macro_arg_2047 set from storage __sandstone:variable anon_cnoL-r-9_1391
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsfarming.macro_arg_2048 set from storage __sandstone:variable anon_cnoL-r-9_1392
function prodige_skills:__lib/gui/prodige_skills/pages/13/fill/with_macro14 with storage prodige_skills:prodigelib gui.prodige_skills.achievementsfarming