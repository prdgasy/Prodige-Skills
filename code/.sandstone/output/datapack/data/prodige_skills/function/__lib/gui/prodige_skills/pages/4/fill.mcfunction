# prodige_skills::progresshunting::fill -> (18)
item replace entity @s container.18 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::progresshunting::fill -> (19)
item replace entity @s container.19 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::progresshunting::fill -> (20)
item replace entity @s container.20 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::progresshunting::fill -> (21)
item replace entity @s container.21 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::progresshunting::fill -> (22)
item replace entity @s container.22 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::progresshunting::fill -> (23)
item replace entity @s container.23 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::progresshunting::fill -> (24)
item replace entity @s container.24 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::progresshunting::fill -> (25)
item replace entity @s container.25 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::progresshunting::fill -> (26)
item replace entity @s container.26 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
scoreboard players operation anon_cnoL-r-9_325 __sandstone = @p prodige_skills.hunting.xp
scoreboard players set anon_cnoL-r-9_326 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_325 __sandstone *= anon_cnoL-r-9_326 __sandstone
scoreboard players operation anon_cnoL-r-9_325 __sandstone /= 10 __sandstone
scoreboard players operation var_29 prodige_skills.prodigelib.float = anon_cnoL-r-9_325 __sandstone
scoreboard players operation anon_cnoL-r-9_327 __sandstone = @p prodige_skills.hunting.goal
scoreboard players operation anon_cnoL-r-9_327 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_328 __sandstone = var_29 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_328 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_328 __sandstone /= anon_cnoL-r-9_327 __sandstone
scoreboard players operation var_30 prodige_skills.prodigelib.float = anon_cnoL-r-9_328 __sandstone
scoreboard players operation anon_cnoL-r-9_329 __sandstone = var_30 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_329 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_330 __sandstone = anon_cnoL-r-9_329 __sandstone
scoreboard players operation anon_cnoL-r-9_330 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_331 __sandstone = anon_cnoL-r-9_330 __sandstone
scoreboard players operation anon_cnoL-r-9_331 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_331 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_331 __sandstone 0
execute if score anon_cnoL-r-9_331 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_331 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_138.env_0 int 1 run scoreboard players get anon_cnoL-r-9_331 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_138
data modify storage prodige_skills:prodigelib bar.out_14 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_332 __sandstone = var_30 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/4/fill/if3
scoreboard players operation anon_cnoL-r-9_333 __sandstone = anon_cnoL-r-9_332 __sandstone
scoreboard players operation anon_cnoL-r-9_333 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_333 __sandstone
scoreboard players operation anon_cnoL-r-9_334 __sandstone = anon_cnoL-r-9_332 __sandstone
scoreboard players operation anon_cnoL-r-9_334 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_334 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_139.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_139.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_139.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_139
data modify storage prodige_skills:prodigelib Float.var_30.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_335 __sandstone = @p prodige_skills.hunting.xp
function prodige_skills:__lib/gui/prodige_skills/pages/4/fill/if4
scoreboard players operation anon_cnoL-r-9_336 __sandstone = anon_cnoL-r-9_335 __sandstone
scoreboard players operation anon_cnoL-r-9_336 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_336 __sandstone
scoreboard players operation anon_cnoL-r-9_337 __sandstone = anon_cnoL-r-9_335 __sandstone
scoreboard players operation anon_cnoL-r-9_337 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_337 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_140.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_140.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_140.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_140
data modify storage prodige_skills:prodigelib Float.hunting.xp.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:progress_args args set value {}
data modify storage prodige_skills:progress_args args.skill set value 'hunting'
data modify storage prodige_skills:progress_args args.skillName set value 'Hunting'
data modify storage prodige_skills:progress_args args.progress set from storage prodige_skills:prodigelib Float.var_30.out
data modify storage prodige_skills:progress_args args.bar set from storage prodige_skills:prodigelib bar.out_14
data modify storage prodige_skills:progress_args args.xp set from storage prodige_skills:prodigelib Float.hunting.xp.out
execute store result storage prodige_skills:progress_args args.goal int 1 run scoreboard players get @p prodige_skills.hunting.goal
scoreboard players set loop_iterator_3_cnoL-r-9 __sandstone 0
execute if score loop_iterator_3_cnoL-r-9 __sandstone matches ..17 run function prodige_skills:__lib/gui/prodige_skills/pages/4/fill/loop
scoreboard players operation anon_cnoL-r-9_342 __sandstone = @p prodige_skills.hunting.xp
scoreboard players set anon_cnoL-r-9_343 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_342 __sandstone *= anon_cnoL-r-9_343 __sandstone
scoreboard players operation anon_cnoL-r-9_342 __sandstone /= 10 __sandstone
scoreboard players operation var_31 prodige_skills.prodigelib.float = anon_cnoL-r-9_342 __sandstone
scoreboard players operation anon_cnoL-r-9_344 __sandstone = @p prodige_skills.hunting.goal
scoreboard players operation anon_cnoL-r-9_344 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_345 __sandstone = var_31 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_345 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_345 __sandstone /= anon_cnoL-r-9_344 __sandstone
scoreboard players operation var_32 prodige_skills.prodigelib.float = anon_cnoL-r-9_345 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_141 set value '§f§lProgress:'
data modify storage __sandstone:variable anon_cnoL-r-9_142 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_143 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_144 set value ''
function prodige_skills:__lib/gui/prodige_skills/pages/4/fill/if5
execute store result storage __sandstone:variable anon_cnoL-r-9_152.param_0 int 1 run scoreboard players get @p prodige_skills.hunting.level
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_152
data modify storage prodige_skills:prodigelib RomanNumbers.out_13 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_362 __sandstone = @p prodige_skills.hunting.totalXp
function prodige_skills:__lib/gui/prodige_skills/pages/4/fill/if10
scoreboard players operation anon_cnoL-r-9_363 __sandstone = anon_cnoL-r-9_362 __sandstone
scoreboard players operation anon_cnoL-r-9_363 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_363 __sandstone
scoreboard players operation anon_cnoL-r-9_364 __sandstone = anon_cnoL-r-9_362 __sandstone
scoreboard players operation anon_cnoL-r-9_364 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_364 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_153.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_153.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_153.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_153
data modify storage prodige_skills:prodigelib Float.hunting.totalXp.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::progresshunting::fill -> §aProgress(21)
data modify storage prodige_skills:prodigelib gui.prodige_skills.progresshunting.macro_arg_84 set from storage __sandstone:variable anon_cnoL-r-9_141
data modify storage prodige_skills:prodigelib gui.prodige_skills.progresshunting.macro_arg_85 set from storage prodige_skills:prodigelib RomanNumbers.out_13
data modify storage prodige_skills:prodigelib gui.prodige_skills.progresshunting.macro_arg_86 set from storage __sandstone:variable anon_cnoL-r-9_142
data modify storage prodige_skills:prodigelib gui.prodige_skills.progresshunting.macro_arg_87 set from storage __sandstone:variable anon_cnoL-r-9_143
data modify storage prodige_skills:prodigelib gui.prodige_skills.progresshunting.macro_arg_88 set from storage __sandstone:variable anon_cnoL-r-9_144
function prodige_skills:__lib/gui/prodige_skills/pages/4/fill/with_macro with storage prodige_skills:prodigelib gui.prodige_skills.progresshunting
# prodige_skills::progresshunting::fill -> §bAbility(22)
item replace entity @s container.22 with ender_eye[custom_name={text: "§bAbility", italic: false, color: "white"},lore=[{text: "§b§l┃ Skill Ability", italic: false, color: "white"},{text: "§b┃ §7Discover the unique passive ability", italic: false, color: "white"},{text: "§b┃ §7for Hunting.", italic: false, color: "white"},{text: "", italic: false, color: "white"},{text: "§b§l┃ Tier Progression", italic: false, color: "white"},{text: "§b┃ §8• §7Unlock the ability at skill level §e10§7.", italic: false, color: "white"},{text: "§b┃ §8• §7Upgrade it every §e10 skill levels§7.", italic: false, color: "white"},{text: "§b┃ §8• §7Reach up to §cTier X §7at level §e100§7.", italic: false, color: "white"},{text: "", italic: false, color: "white"},{text: "§b§l┃ Perks", italic: false, color: "white"},{text: "§b┃ §7Review the current effect and next tier bonus.", italic: false, color: "white"},{text: "§b┃ §7Check level and point requirements to upgrade.", italic: false, color: "white"},{text: "§b┃ §7Toggle the ability perk on or off on its page.", italic: false, color: "white"},{text: "", italic: false, color: "white"},{text: "§eClick to view!", italic: false, color: "white"}],custom_data={prodige_skills: 1b}] 1
# prodige_skills::progresshunting::fill -> §6Actions(23)
data modify storage prodige_skills:prodigelib gui.prodige_skills.progresshunting.macro_arg_89 set from storage prodige_skills:prodigelib Float.hunting.totalXp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.progresshunting.macro_arg_90 int 1 run scoreboard players get @p prodige_skills.hunting.totalPts
function prodige_skills:__lib/gui/prodige_skills/pages/4/fill/with_macro2 with storage prodige_skills:prodigelib gui.prodige_skills.progresshunting
# prodige_skills::progresshunting::fill -> §dAchievements(24)
item replace entity @s container.24 with diamond[custom_name={text: "§dAchievements", italic: false, color: "white"},lore=[{text: "§d§l┃ Milestones", italic: false, color: "white"},{text: "§d┃ §7Track milestones earned while mastering", italic: false, color: "white"},{text: "§d┃ §7Hunting.", italic: false, color: "white"},{text: "§d┃ §7See each requirement and its current status.", italic: false, color: "white"},{text: "§d┃ §7Locked milestones become available in order.", italic: false, color: "white"},{text: "", italic: false, color: "white"},{text: "§eClick to view!", italic: false, color: "white"}],custom_data={prodige_skills: 1b}] 1
# prodige_skills::progresshunting::fill -> §cBack(18)
item replace entity @s container.18 with arrow[custom_name={text: "§cBack", italic: false, color: "white"},lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::progresshunting::fill -> §dHunting(20)
item replace entity @s container.20 with bow[custom_name={text: "§dHunting", italic: false, color: "white"},lore=[{text: "§7Track and hunt creatures across", italic: false, color: "white"},{text: "§7the Overworld and beyond.", italic: false, color: "white"}],!attribute_modifiers,custom_data={prodige_skills: 1b}] 1
data modify storage __sandstone:variable anon_cnoL-r-9_154 set value 'spectral_arrow'
data modify storage __sandstone:variable anon_cnoL-r-9_155 set value '§ePrevious'
execute if score @s prodige_skills.progress_page_index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/4/fill/if11
# prodige_skills::progresshunting::fill -> $(macro_arg_92)(25)
data modify storage prodige_skills:prodigelib gui.prodige_skills.progresshunting.macro_arg_91 set from storage __sandstone:variable anon_cnoL-r-9_154
data modify storage prodige_skills:prodigelib gui.prodige_skills.progresshunting.macro_arg_92 set from storage __sandstone:variable anon_cnoL-r-9_155
function prodige_skills:__lib/gui/prodige_skills/pages/4/fill/with_macro3 with storage prodige_skills:prodigelib gui.prodige_skills.progresshunting
data modify storage __sandstone:variable anon_cnoL-r-9_156 set value 'spectral_arrow'
data modify storage __sandstone:variable anon_cnoL-r-9_157 set value '§eNext'
execute if score @s prodige_skills.progress_page_index matches 5 run function prodige_skills:__lib/gui/prodige_skills/pages/4/fill/if12
# prodige_skills::progresshunting::fill -> $(macro_arg_94)(26)
data modify storage prodige_skills:prodigelib gui.prodige_skills.progresshunting.macro_arg_93 set from storage __sandstone:variable anon_cnoL-r-9_156
data modify storage prodige_skills:prodigelib gui.prodige_skills.progresshunting.macro_arg_94 set from storage __sandstone:variable anon_cnoL-r-9_157
function prodige_skills:__lib/gui/prodige_skills/pages/4/fill/with_macro4 with storage prodige_skills:prodigelib gui.prodige_skills.progresshunting