# prodige_skills::progressexcavating::fill -> (18)
item replace entity @s container.18 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::progressexcavating::fill -> (19)
item replace entity @s container.19 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::progressexcavating::fill -> (20)
item replace entity @s container.20 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::progressexcavating::fill -> (21)
item replace entity @s container.21 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::progressexcavating::fill -> (22)
item replace entity @s container.22 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::progressexcavating::fill -> (23)
item replace entity @s container.23 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::progressexcavating::fill -> (24)
item replace entity @s container.24 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::progressexcavating::fill -> (25)
item replace entity @s container.25 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::progressexcavating::fill -> (26)
item replace entity @s container.26 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
scoreboard players operation anon_cnoL-r-9_389 __sandstone = @p prodige_skills.excavating.xp
scoreboard players set anon_cnoL-r-9_390 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_389 __sandstone *= anon_cnoL-r-9_390 __sandstone
scoreboard players operation anon_cnoL-r-9_389 __sandstone /= 10 __sandstone
scoreboard players operation var_37 prodige_skills.prodigelib.float = anon_cnoL-r-9_389 __sandstone
scoreboard players operation anon_cnoL-r-9_391 __sandstone = @p prodige_skills.excavating.goal
scoreboard players operation anon_cnoL-r-9_391 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_392 __sandstone = var_37 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_392 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_392 __sandstone /= anon_cnoL-r-9_391 __sandstone
scoreboard players operation var_38 prodige_skills.prodigelib.float = anon_cnoL-r-9_392 __sandstone
scoreboard players operation anon_cnoL-r-9_393 __sandstone = var_38 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_393 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_394 __sandstone = anon_cnoL-r-9_393 __sandstone
scoreboard players operation anon_cnoL-r-9_394 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_395 __sandstone = anon_cnoL-r-9_394 __sandstone
scoreboard players operation anon_cnoL-r-9_395 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_395 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_395 __sandstone 0
execute if score anon_cnoL-r-9_395 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_395 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_177.env_0 int 1 run scoreboard players get anon_cnoL-r-9_395 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_177
data modify storage prodige_skills:prodigelib bar.out_17 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_396 __sandstone = var_38 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/5/fill/if3
scoreboard players operation anon_cnoL-r-9_397 __sandstone = anon_cnoL-r-9_396 __sandstone
scoreboard players operation anon_cnoL-r-9_397 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_397 __sandstone
scoreboard players operation anon_cnoL-r-9_398 __sandstone = anon_cnoL-r-9_396 __sandstone
scoreboard players operation anon_cnoL-r-9_398 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_398 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_178.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_178.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_178.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_178
data modify storage prodige_skills:prodigelib Float.var_38.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_399 __sandstone = @p prodige_skills.excavating.xp
function prodige_skills:__lib/gui/prodige_skills/pages/5/fill/if4
scoreboard players operation anon_cnoL-r-9_400 __sandstone = anon_cnoL-r-9_399 __sandstone
scoreboard players operation anon_cnoL-r-9_400 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_400 __sandstone
scoreboard players operation anon_cnoL-r-9_401 __sandstone = anon_cnoL-r-9_399 __sandstone
scoreboard players operation anon_cnoL-r-9_401 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_401 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_179.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_179.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_179.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_179
data modify storage prodige_skills:prodigelib Float.excavating.xp.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:progress_args args set value {}
data modify storage prodige_skills:progress_args args.skill set value 'excavating'
data modify storage prodige_skills:progress_args args.skillName set value 'Excavating'
data modify storage prodige_skills:progress_args args.progress set from storage prodige_skills:prodigelib Float.var_38.out
data modify storage prodige_skills:progress_args args.bar set from storage prodige_skills:prodigelib bar.out_17
data modify storage prodige_skills:progress_args args.xp set from storage prodige_skills:prodigelib Float.excavating.xp.out
execute store result storage prodige_skills:progress_args args.goal int 1 run scoreboard players get @p prodige_skills.excavating.goal
scoreboard players set loop_iterator_4_cnoL-r-9 __sandstone 0
execute if score loop_iterator_4_cnoL-r-9 __sandstone matches ..17 run function prodige_skills:__lib/gui/prodige_skills/pages/5/fill/loop
scoreboard players operation anon_cnoL-r-9_406 __sandstone = @p prodige_skills.excavating.xp
scoreboard players set anon_cnoL-r-9_407 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_406 __sandstone *= anon_cnoL-r-9_407 __sandstone
scoreboard players operation anon_cnoL-r-9_406 __sandstone /= 10 __sandstone
scoreboard players operation var_39 prodige_skills.prodigelib.float = anon_cnoL-r-9_406 __sandstone
scoreboard players operation anon_cnoL-r-9_408 __sandstone = @p prodige_skills.excavating.goal
scoreboard players operation anon_cnoL-r-9_408 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_409 __sandstone = var_39 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_409 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_409 __sandstone /= anon_cnoL-r-9_408 __sandstone
scoreboard players operation var_40 prodige_skills.prodigelib.float = anon_cnoL-r-9_409 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_180 set value '§f§lProgress:'
data modify storage __sandstone:variable anon_cnoL-r-9_181 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_182 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_183 set value ''
function prodige_skills:__lib/gui/prodige_skills/pages/5/fill/if5
execute store result storage __sandstone:variable anon_cnoL-r-9_191.param_0 int 1 run scoreboard players get @p prodige_skills.excavating.level
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_191
data modify storage prodige_skills:prodigelib RomanNumbers.out_17 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_426 __sandstone = @p prodige_skills.excavating.totalXp
function prodige_skills:__lib/gui/prodige_skills/pages/5/fill/if10
scoreboard players operation anon_cnoL-r-9_427 __sandstone = anon_cnoL-r-9_426 __sandstone
scoreboard players operation anon_cnoL-r-9_427 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_427 __sandstone
scoreboard players operation anon_cnoL-r-9_428 __sandstone = anon_cnoL-r-9_426 __sandstone
scoreboard players operation anon_cnoL-r-9_428 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_428 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_192.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_192.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_192.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_192
data modify storage prodige_skills:prodigelib Float.excavating.totalXp.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::progressexcavating::fill -> §aProgress(21)
data modify storage prodige_skills:prodigelib gui.prodige_skills.progressexcavating.macro_arg_120 set from storage __sandstone:variable anon_cnoL-r-9_180
data modify storage prodige_skills:prodigelib gui.prodige_skills.progressexcavating.macro_arg_121 set from storage prodige_skills:prodigelib RomanNumbers.out_17
data modify storage prodige_skills:prodigelib gui.prodige_skills.progressexcavating.macro_arg_122 set from storage __sandstone:variable anon_cnoL-r-9_181
data modify storage prodige_skills:prodigelib gui.prodige_skills.progressexcavating.macro_arg_123 set from storage __sandstone:variable anon_cnoL-r-9_182
data modify storage prodige_skills:prodigelib gui.prodige_skills.progressexcavating.macro_arg_124 set from storage __sandstone:variable anon_cnoL-r-9_183
function prodige_skills:__lib/gui/prodige_skills/pages/5/fill/with_macro with storage prodige_skills:prodigelib gui.prodige_skills.progressexcavating
# prodige_skills::progressexcavating::fill -> §bAbility(22)
item replace entity @s container.22 with ender_eye[custom_name={text: "§bAbility", italic: false, color: "white"},lore=[{text: "§b§l┃ Skill Ability", italic: false, color: "white"},{text: "§b┃ §7Discover the unique passive ability", italic: false, color: "white"},{text: "§b┃ §7for Excavating.", italic: false, color: "white"},{text: "", italic: false, color: "white"},{text: "§b§l┃ Tier Progression", italic: false, color: "white"},{text: "§b┃ §8• §7Unlock the ability at skill level §e10§7.", italic: false, color: "white"},{text: "§b┃ §8• §7Upgrade it every §e10 skill levels§7.", italic: false, color: "white"},{text: "§b┃ §8• §7Reach up to §cTier X §7at level §e100§7.", italic: false, color: "white"},{text: "", italic: false, color: "white"},{text: "§b§l┃ Perks", italic: false, color: "white"},{text: "§b┃ §7Review the current effect and next tier bonus.", italic: false, color: "white"},{text: "§b┃ §7Check level and point requirements to upgrade.", italic: false, color: "white"},{text: "§b┃ §7Toggle the ability perk on or off on its page.", italic: false, color: "white"},{text: "", italic: false, color: "white"},{text: "§eClick to view!", italic: false, color: "white"}],custom_data={prodige_skills: 1b}] 1
# prodige_skills::progressexcavating::fill -> §6Actions(23)
data modify storage prodige_skills:prodigelib gui.prodige_skills.progressexcavating.macro_arg_125 set from storage prodige_skills:prodigelib Float.excavating.totalXp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.progressexcavating.macro_arg_126 int 1 run scoreboard players get @p prodige_skills.excavating.totalPts
function prodige_skills:__lib/gui/prodige_skills/pages/5/fill/with_macro2 with storage prodige_skills:prodigelib gui.prodige_skills.progressexcavating
# prodige_skills::progressexcavating::fill -> §dAchievements(24)
item replace entity @s container.24 with diamond[custom_name={text: "§dAchievements", italic: false, color: "white"},lore=[{text: "§d§l┃ Milestones", italic: false, color: "white"},{text: "§d┃ §7Track milestones earned while mastering", italic: false, color: "white"},{text: "§d┃ §7Excavating.", italic: false, color: "white"},{text: "§d┃ §7See each requirement and its current status.", italic: false, color: "white"},{text: "§d┃ §7Locked milestones become available in order.", italic: false, color: "white"},{text: "", italic: false, color: "white"},{text: "§eClick to view!", italic: false, color: "white"}],custom_data={prodige_skills: 1b}] 1
# prodige_skills::progressexcavating::fill -> §cBack(18)
item replace entity @s container.18 with arrow[custom_name={text: "§cBack", italic: false, color: "white"},lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::progressexcavating::fill -> §dExcavating(20)
item replace entity @s container.20 with iron_shovel[custom_name={text: "§dExcavating", italic: false, color: "white"},lore=[{text: "§7Dig through soil, sand, clay,", italic: false, color: "white"},{text: "§7and other soft terrain.", italic: false, color: "white"}],!attribute_modifiers,custom_data={prodige_skills: 1b}] 1
data modify storage __sandstone:variable anon_cnoL-r-9_193 set value 'spectral_arrow'
data modify storage __sandstone:variable anon_cnoL-r-9_194 set value '§ePrevious'
execute if score @s prodige_skills.progress_page_index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/5/fill/if11
# prodige_skills::progressexcavating::fill -> $(macro_arg_128)(25)
data modify storage prodige_skills:prodigelib gui.prodige_skills.progressexcavating.macro_arg_127 set from storage __sandstone:variable anon_cnoL-r-9_193
data modify storage prodige_skills:prodigelib gui.prodige_skills.progressexcavating.macro_arg_128 set from storage __sandstone:variable anon_cnoL-r-9_194
function prodige_skills:__lib/gui/prodige_skills/pages/5/fill/with_macro3 with storage prodige_skills:prodigelib gui.prodige_skills.progressexcavating
data modify storage __sandstone:variable anon_cnoL-r-9_195 set value 'spectral_arrow'
data modify storage __sandstone:variable anon_cnoL-r-9_196 set value '§eNext'
execute if score @s prodige_skills.progress_page_index matches 5 run function prodige_skills:__lib/gui/prodige_skills/pages/5/fill/if12
# prodige_skills::progressexcavating::fill -> $(macro_arg_130)(26)
data modify storage prodige_skills:prodigelib gui.prodige_skills.progressexcavating.macro_arg_129 set from storage __sandstone:variable anon_cnoL-r-9_195
data modify storage prodige_skills:prodigelib gui.prodige_skills.progressexcavating.macro_arg_130 set from storage __sandstone:variable anon_cnoL-r-9_196
function prodige_skills:__lib/gui/prodige_skills/pages/5/fill/with_macro4 with storage prodige_skills:prodigelib gui.prodige_skills.progressexcavating