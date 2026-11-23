# prodige_skills::actionsforaging::fill -> (18)
item replace entity @s container.18 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::actionsforaging::fill -> (19)
item replace entity @s container.19 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::actionsforaging::fill -> (20)
item replace entity @s container.20 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::actionsforaging::fill -> (21)
item replace entity @s container.21 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::actionsforaging::fill -> (22)
item replace entity @s container.22 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::actionsforaging::fill -> (23)
item replace entity @s container.23 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::actionsforaging::fill -> (24)
item replace entity @s container.24 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::actionsforaging::fill -> (25)
item replace entity @s container.25 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::actionsforaging::fill -> (26)
item replace entity @s container.26 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
execute if score @s prodige_skills.menu.actions.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/if
execute if score @s prodige_skills.menu.actions.index matches 1 run function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/if2
execute if score @s prodige_skills.menu.actions.index matches 2 run function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/if3
scoreboard players operation anon_cnoL-r-9_1320 __sandstone = @p prodige_skills.foraging.xp
scoreboard players set anon_cnoL-r-9_1321 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_1320 __sandstone *= anon_cnoL-r-9_1321 __sandstone
scoreboard players operation anon_cnoL-r-9_1320 __sandstone /= 10 __sandstone
scoreboard players operation var_229 prodige_skills.prodigelib.float = anon_cnoL-r-9_1320 __sandstone
scoreboard players operation anon_cnoL-r-9_1322 __sandstone = @p prodige_skills.foraging.goal
scoreboard players operation anon_cnoL-r-9_1322 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_1323 __sandstone = var_229 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_1323 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_1323 __sandstone /= anon_cnoL-r-9_1322 __sandstone
scoreboard players operation var_230 prodige_skills.prodigelib.float = anon_cnoL-r-9_1323 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_430 set value '§f§lProgress:'
data modify storage __sandstone:variable anon_cnoL-r-9_431 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_432 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_433 set value ''
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/if4
execute store result storage __sandstone:variable anon_cnoL-r-9_441.param_0 int 1 run scoreboard players get @p prodige_skills.foraging.level
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_441
data modify storage prodige_skills:prodigelib RomanNumbers.out_25 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_1340 __sandstone = @p prodige_skills.foraging.totalXp
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/if9
scoreboard players operation anon_cnoL-r-9_1341 __sandstone = anon_cnoL-r-9_1340 __sandstone
scoreboard players operation anon_cnoL-r-9_1341 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1341 __sandstone
scoreboard players operation anon_cnoL-r-9_1342 __sandstone = anon_cnoL-r-9_1340 __sandstone
scoreboard players operation anon_cnoL-r-9_1342 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1342 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_442.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_442.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_442.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_442
data modify storage prodige_skills:prodigelib Float.foraging.totalXp.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsforaging::fill -> §aProgress(21)
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_518 set from storage __sandstone:variable anon_cnoL-r-9_430
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_519 set from storage prodige_skills:prodigelib RomanNumbers.out_25
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_520 set from storage __sandstone:variable anon_cnoL-r-9_431
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_521 set from storage __sandstone:variable anon_cnoL-r-9_432
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_522 set from storage __sandstone:variable anon_cnoL-r-9_433
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/with_macro47 with storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging
# prodige_skills::actionsforaging::fill -> §bAbility(22)
item replace entity @s container.22 with ender_eye[custom_name={text: "§bAbility", italic: false, color: "white"},lore=[{text: "§b§l┃ Skill Ability", italic: false, color: "white"},{text: "§b┃ §7Discover the unique passive ability", italic: false, color: "white"},{text: "§b┃ §7for Foraging.", italic: false, color: "white"},{text: "", italic: false, color: "white"},{text: "§b§l┃ Tier Progression", italic: false, color: "white"},{text: "§b┃ §8• §7Unlock the ability at skill level §e10§7.", italic: false, color: "white"},{text: "§b┃ §8• §7Upgrade it every §e10 skill levels§7.", italic: false, color: "white"},{text: "§b┃ §8• §7Reach up to §cTier X §7at level §e100§7.", italic: false, color: "white"},{text: "", italic: false, color: "white"},{text: "§b§l┃ Perks", italic: false, color: "white"},{text: "§b┃ §7Review the current effect and next tier bonus.", italic: false, color: "white"},{text: "§b┃ §7Check level and point requirements to upgrade.", italic: false, color: "white"},{text: "§b┃ §7Toggle the ability perk on or off on its page.", italic: false, color: "white"},{text: "", italic: false, color: "white"},{text: "§eClick to view!", italic: false, color: "white"}],custom_data={prodige_skills: 1b}] 1
# prodige_skills::actionsforaging::fill -> §6Actions(23)
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_523 set from storage prodige_skills:prodigelib Float.foraging.totalXp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_524 int 1 run scoreboard players get @p prodige_skills.foraging.totalPts
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/with_macro48 with storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging
# prodige_skills::actionsforaging::fill -> §dAchievements(24)
item replace entity @s container.24 with diamond[custom_name={text: "§dAchievements", italic: false, color: "white"},lore=[{text: "§d§l┃ Milestones", italic: false, color: "white"},{text: "§d┃ §7Track milestones earned while mastering", italic: false, color: "white"},{text: "§d┃ §7Foraging.", italic: false, color: "white"},{text: "§d┃ §7See each requirement and its current status.", italic: false, color: "white"},{text: "§d┃ §7Locked milestones become available in order.", italic: false, color: "white"},{text: "", italic: false, color: "white"},{text: "§eClick to view!", italic: false, color: "white"}],custom_data={prodige_skills: 1b}] 1
# prodige_skills::actionsforaging::fill -> §cBack(18)
item replace entity @s container.18 with arrow[custom_name={text: "§cBack", italic: false, color: "white"},lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::actionsforaging::fill -> §dForaging(20)
item replace entity @s container.20 with oak_sapling[custom_name={text: "§dForaging", italic: false, color: "white"},lore=[{text: "§7Chop trees, gather wood, and", italic: false, color: "white"},{text: "§7master the art of forestry.", italic: false, color: "white"}],!attribute_modifiers,custom_data={prodige_skills: 1b}] 1
data modify storage __sandstone:variable anon_cnoL-r-9_443 set value 'spectral_arrow'
data modify storage __sandstone:variable anon_cnoL-r-9_444 set value '§ePrevious'
execute if score @s prodige_skills.menu.actions.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/if10
# prodige_skills::actionsforaging::fill -> $(macro_arg_526)(25)
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_525 set from storage __sandstone:variable anon_cnoL-r-9_443
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_526 set from storage __sandstone:variable anon_cnoL-r-9_444
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/with_macro49 with storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging
data modify storage __sandstone:variable anon_cnoL-r-9_445 set value 'spectral_arrow'
data modify storage __sandstone:variable anon_cnoL-r-9_446 set value '§eNext'
execute if score @s prodige_skills.menu.actions.index matches 2 run function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/if11
# prodige_skills::actionsforaging::fill -> $(macro_arg_528)(26)
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_527 set from storage __sandstone:variable anon_cnoL-r-9_445
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging.macro_arg_528 set from storage __sandstone:variable anon_cnoL-r-9_446
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/with_macro50 with storage prodige_skills:prodigelib gui.prodige_skills.actionsforaging