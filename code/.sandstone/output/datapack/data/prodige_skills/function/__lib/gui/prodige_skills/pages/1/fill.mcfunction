# prodige_skills::progressmining::fill -> (18)
item replace entity @s container.18 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::progressmining::fill -> (19)
item replace entity @s container.19 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::progressmining::fill -> (20)
item replace entity @s container.20 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::progressmining::fill -> (21)
item replace entity @s container.21 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::progressmining::fill -> (22)
item replace entity @s container.22 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::progressmining::fill -> (23)
item replace entity @s container.23 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::progressmining::fill -> (24)
item replace entity @s container.24 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::progressmining::fill -> (25)
item replace entity @s container.25 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::progressmining::fill -> (26)
item replace entity @s container.26 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
scoreboard players operation anon_cnoL-r-9_131 __sandstone = @p prodige_skills.mining.xp
scoreboard players set anon_cnoL-r-9_132 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_131 __sandstone *= anon_cnoL-r-9_132 __sandstone
scoreboard players operation anon_cnoL-r-9_131 __sandstone /= 10 __sandstone
scoreboard players operation var_11 prodige_skills.prodigelib.float = anon_cnoL-r-9_131 __sandstone
scoreboard players operation anon_cnoL-r-9_133 __sandstone = @p prodige_skills.mining.goal
scoreboard players operation anon_cnoL-r-9_133 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_134 __sandstone = var_11 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_134 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_134 __sandstone /= anon_cnoL-r-9_133 __sandstone
scoreboard players operation var_12 prodige_skills.prodigelib.float = anon_cnoL-r-9_134 __sandstone
scoreboard players operation anon_cnoL-r-9_135 __sandstone = var_12 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_135 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_136 __sandstone = anon_cnoL-r-9_135 __sandstone
scoreboard players operation anon_cnoL-r-9_136 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_137 __sandstone = anon_cnoL-r-9_136 __sandstone
scoreboard players operation anon_cnoL-r-9_137 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_137 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_137 __sandstone 0
execute if score anon_cnoL-r-9_137 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_137 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_27.env_0 int 1 run scoreboard players get anon_cnoL-r-9_137 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_27
data modify storage prodige_skills:prodigelib bar.out_5 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_138 __sandstone = var_12 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/1/fill/if3
scoreboard players operation anon_cnoL-r-9_139 __sandstone = anon_cnoL-r-9_138 __sandstone
scoreboard players operation anon_cnoL-r-9_139 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_139 __sandstone
scoreboard players operation anon_cnoL-r-9_140 __sandstone = anon_cnoL-r-9_138 __sandstone
scoreboard players operation anon_cnoL-r-9_140 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_140 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_28.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_28.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_28.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_28
data modify storage prodige_skills:prodigelib Float.var_12.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_141 __sandstone = @p prodige_skills.mining.xp
function prodige_skills:__lib/gui/prodige_skills/pages/1/fill/if4
scoreboard players operation anon_cnoL-r-9_142 __sandstone = anon_cnoL-r-9_141 __sandstone
scoreboard players operation anon_cnoL-r-9_142 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_142 __sandstone
scoreboard players operation anon_cnoL-r-9_143 __sandstone = anon_cnoL-r-9_141 __sandstone
scoreboard players operation anon_cnoL-r-9_143 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_143 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_29.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_29.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_29.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_29
data modify storage prodige_skills:prodigelib Float.mining.xp.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:progress_args args set value {}
data modify storage prodige_skills:progress_args args.skill set value 'mining'
data modify storage prodige_skills:progress_args args.skillName set value 'Mining'
data modify storage prodige_skills:progress_args args.progress set from storage prodige_skills:prodigelib Float.var_12.out
data modify storage prodige_skills:progress_args args.bar set from storage prodige_skills:prodigelib bar.out_5
data modify storage prodige_skills:progress_args args.xp set from storage prodige_skills:prodigelib Float.mining.xp.out
execute store result storage prodige_skills:progress_args args.goal int 1 run scoreboard players get @p prodige_skills.mining.goal
scoreboard players set loop_iterator_0_cnoL-r-9 __sandstone 0
execute if score loop_iterator_0_cnoL-r-9 __sandstone matches ..17 run function prodige_skills:__lib/gui/prodige_skills/pages/1/fill/loop
scoreboard players operation anon_cnoL-r-9_148 __sandstone = @p prodige_skills.mining.xp
scoreboard players set anon_cnoL-r-9_149 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_148 __sandstone *= anon_cnoL-r-9_149 __sandstone
scoreboard players operation anon_cnoL-r-9_148 __sandstone /= 10 __sandstone
scoreboard players operation var_13 prodige_skills.prodigelib.float = anon_cnoL-r-9_148 __sandstone
scoreboard players operation anon_cnoL-r-9_150 __sandstone = @p prodige_skills.mining.goal
scoreboard players operation anon_cnoL-r-9_150 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_151 __sandstone = var_13 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_151 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_151 __sandstone /= anon_cnoL-r-9_150 __sandstone
scoreboard players operation var_14 prodige_skills.prodigelib.float = anon_cnoL-r-9_151 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_30 set value '§f§lProgress:'
data modify storage __sandstone:variable anon_cnoL-r-9_31 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_32 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_33 set value ''
function prodige_skills:__lib/gui/prodige_skills/pages/1/fill/if5
execute store result storage __sandstone:variable anon_cnoL-r-9_41.param_0 int 1 run scoreboard players get @p prodige_skills.mining.level
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_41
data modify storage prodige_skills:prodigelib RomanNumbers.out_1 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_168 __sandstone = @p prodige_skills.mining.totalXp
function prodige_skills:__lib/gui/prodige_skills/pages/1/fill/if10
scoreboard players operation anon_cnoL-r-9_169 __sandstone = anon_cnoL-r-9_168 __sandstone
scoreboard players operation anon_cnoL-r-9_169 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_169 __sandstone
scoreboard players operation anon_cnoL-r-9_170 __sandstone = anon_cnoL-r-9_168 __sandstone
scoreboard players operation anon_cnoL-r-9_170 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_170 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_42.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_42.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_42.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_42
data modify storage prodige_skills:prodigelib Float.mining.totalXp.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::progressmining::fill -> §aProgress(21)
data modify storage prodige_skills:prodigelib gui.prodige_skills.progressmining.macro_arg_18 set from storage __sandstone:variable anon_cnoL-r-9_30
data modify storage prodige_skills:prodigelib gui.prodige_skills.progressmining.macro_arg_19 set from storage prodige_skills:prodigelib RomanNumbers.out_1
data modify storage prodige_skills:prodigelib gui.prodige_skills.progressmining.macro_arg_20 set from storage __sandstone:variable anon_cnoL-r-9_31
data modify storage prodige_skills:prodigelib gui.prodige_skills.progressmining.macro_arg_21 set from storage __sandstone:variable anon_cnoL-r-9_32
data modify storage prodige_skills:prodigelib gui.prodige_skills.progressmining.macro_arg_22 set from storage __sandstone:variable anon_cnoL-r-9_33
function prodige_skills:__lib/gui/prodige_skills/pages/1/fill/with_macro with storage prodige_skills:prodigelib gui.prodige_skills.progressmining
# prodige_skills::progressmining::fill -> §bAbility(22)
item replace entity @s container.22 with ender_eye[custom_name={text: "§bAbility", italic: false, color: "white"},lore=[{text: "§b§l┃ Skill Ability", italic: false, color: "white"},{text: "§b┃ §7Discover the unique passive ability", italic: false, color: "white"},{text: "§b┃ §7for Mining.", italic: false, color: "white"},{text: "", italic: false, color: "white"},{text: "§b§l┃ Tier Progression", italic: false, color: "white"},{text: "§b┃ §8• §7Unlock the ability at skill level §e10§7.", italic: false, color: "white"},{text: "§b┃ §8• §7Upgrade it every §e10 skill levels§7.", italic: false, color: "white"},{text: "§b┃ §8• §7Reach up to §cTier X §7at level §e100§7.", italic: false, color: "white"},{text: "", italic: false, color: "white"},{text: "§b§l┃ Perks", italic: false, color: "white"},{text: "§b┃ §7Review the current effect and next tier bonus.", italic: false, color: "white"},{text: "§b┃ §7Check level and point requirements to upgrade.", italic: false, color: "white"},{text: "§b┃ §7Toggle the ability perk on or off on its page.", italic: false, color: "white"},{text: "", italic: false, color: "white"},{text: "§eClick to view!", italic: false, color: "white"}],custom_data={prodige_skills: 1b}] 1
# prodige_skills::progressmining::fill -> §6Actions(23)
data modify storage prodige_skills:prodigelib gui.prodige_skills.progressmining.macro_arg_23 set from storage prodige_skills:prodigelib Float.mining.totalXp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.progressmining.macro_arg_24 int 1 run scoreboard players get @p prodige_skills.mining.totalPts
function prodige_skills:__lib/gui/prodige_skills/pages/1/fill/with_macro2 with storage prodige_skills:prodigelib gui.prodige_skills.progressmining
# prodige_skills::progressmining::fill -> §dAchievements(24)
item replace entity @s container.24 with diamond[custom_name={text: "§dAchievements", italic: false, color: "white"},lore=[{text: "§d§l┃ Milestones", italic: false, color: "white"},{text: "§d┃ §7Track milestones earned while mastering", italic: false, color: "white"},{text: "§d┃ §7Mining.", italic: false, color: "white"},{text: "§d┃ §7See each requirement and its current status.", italic: false, color: "white"},{text: "§d┃ §7Locked milestones become available in order.", italic: false, color: "white"},{text: "", italic: false, color: "white"},{text: "§eClick to view!", italic: false, color: "white"}],custom_data={prodige_skills: 1b}] 1
# prodige_skills::progressmining::fill -> §cBack(18)
item replace entity @s container.18 with arrow[custom_name={text: "§cBack", italic: false, color: "white"},lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::progressmining::fill -> §dMining(20)
item replace entity @s container.20 with diamond_pickaxe[custom_name={text: "§dMining", italic: false, color: "white"},lore=[{text: "§7Mine stone, deepslate, ores, and", italic: false, color: "white"},{text: "§7ancient debris to master the", italic: false, color: "white"},{text: "§7depths.", italic: false, color: "white"}],!attribute_modifiers,custom_data={prodige_skills: 1b}] 1
data modify storage __sandstone:variable anon_cnoL-r-9_43 set value 'spectral_arrow'
data modify storage __sandstone:variable anon_cnoL-r-9_44 set value '§ePrevious'
execute if score @s prodige_skills.progress_page_index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/1/fill/if11
# prodige_skills::progressmining::fill -> $(macro_arg_26)(25)
data modify storage prodige_skills:prodigelib gui.prodige_skills.progressmining.macro_arg_25 set from storage __sandstone:variable anon_cnoL-r-9_43
data modify storage prodige_skills:prodigelib gui.prodige_skills.progressmining.macro_arg_26 set from storage __sandstone:variable anon_cnoL-r-9_44
function prodige_skills:__lib/gui/prodige_skills/pages/1/fill/with_macro3 with storage prodige_skills:prodigelib gui.prodige_skills.progressmining
data modify storage __sandstone:variable anon_cnoL-r-9_45 set value 'spectral_arrow'
data modify storage __sandstone:variable anon_cnoL-r-9_46 set value '§eNext'
execute if score @s prodige_skills.progress_page_index matches 5 run function prodige_skills:__lib/gui/prodige_skills/pages/1/fill/if12
# prodige_skills::progressmining::fill -> $(macro_arg_28)(26)
data modify storage prodige_skills:prodigelib gui.prodige_skills.progressmining.macro_arg_27 set from storage __sandstone:variable anon_cnoL-r-9_45
data modify storage prodige_skills:prodigelib gui.prodige_skills.progressmining.macro_arg_28 set from storage __sandstone:variable anon_cnoL-r-9_46
function prodige_skills:__lib/gui/prodige_skills/pages/1/fill/with_macro4 with storage prodige_skills:prodigelib gui.prodige_skills.progressmining