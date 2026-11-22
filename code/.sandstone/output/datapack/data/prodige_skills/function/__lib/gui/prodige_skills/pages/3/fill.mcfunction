# prodige_skills::progressfarming::fill -> (18)
item replace entity @s container.18 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::progressfarming::fill -> (19)
item replace entity @s container.19 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::progressfarming::fill -> (20)
item replace entity @s container.20 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::progressfarming::fill -> (21)
item replace entity @s container.21 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::progressfarming::fill -> (22)
item replace entity @s container.22 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::progressfarming::fill -> (23)
item replace entity @s container.23 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::progressfarming::fill -> (24)
item replace entity @s container.24 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::progressfarming::fill -> (25)
item replace entity @s container.25 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::progressfarming::fill -> (26)
item replace entity @s container.26 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
scoreboard players operation anon_cnoL-r-9_257 __sandstone = @p prodige_skills.farming.xp
scoreboard players set anon_cnoL-r-9_258 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_257 __sandstone *= anon_cnoL-r-9_258 __sandstone
scoreboard players operation anon_cnoL-r-9_257 __sandstone /= 10 __sandstone
scoreboard players operation var_23 prodige_skills.prodigelib.float = anon_cnoL-r-9_257 __sandstone
scoreboard players operation anon_cnoL-r-9_259 __sandstone = @p prodige_skills.farming.goal
scoreboard players operation anon_cnoL-r-9_259 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_260 __sandstone = var_23 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_260 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_260 __sandstone /= anon_cnoL-r-9_259 __sandstone
scoreboard players operation var_24 prodige_skills.prodigelib.float = anon_cnoL-r-9_260 __sandstone
scoreboard players operation anon_cnoL-r-9_261 __sandstone = var_24 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_261 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_262 __sandstone = anon_cnoL-r-9_261 __sandstone
scoreboard players operation anon_cnoL-r-9_262 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_263 __sandstone = anon_cnoL-r-9_262 __sandstone
scoreboard players operation anon_cnoL-r-9_263 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_263 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_263 __sandstone 0
execute if score anon_cnoL-r-9_263 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_263 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_101.env_0 int 1 run scoreboard players get anon_cnoL-r-9_263 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_101
data modify storage prodige_skills:prodigelib bar.out_11 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_264 __sandstone = var_24 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/3/fill/if3
scoreboard players operation anon_cnoL-r-9_265 __sandstone = anon_cnoL-r-9_264 __sandstone
scoreboard players operation anon_cnoL-r-9_265 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_265 __sandstone
scoreboard players operation anon_cnoL-r-9_266 __sandstone = anon_cnoL-r-9_264 __sandstone
scoreboard players operation anon_cnoL-r-9_266 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_266 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_102.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_102.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_102.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_102
data modify storage prodige_skills:prodigelib Float.var_24.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_267 __sandstone = @p prodige_skills.farming.xp
function prodige_skills:__lib/gui/prodige_skills/pages/3/fill/if4
scoreboard players operation anon_cnoL-r-9_268 __sandstone = anon_cnoL-r-9_267 __sandstone
scoreboard players operation anon_cnoL-r-9_268 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_268 __sandstone
scoreboard players operation anon_cnoL-r-9_269 __sandstone = anon_cnoL-r-9_267 __sandstone
scoreboard players operation anon_cnoL-r-9_269 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_269 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_103.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_103.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_103.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_103
data modify storage prodige_skills:prodigelib Float.farming.xp.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:progress_args args set value {}
data modify storage prodige_skills:progress_args args.skill set value 'farming'
data modify storage prodige_skills:progress_args args.skillName set value 'Farming'
data modify storage prodige_skills:progress_args args.progress set from storage prodige_skills:prodigelib Float.var_24.out
data modify storage prodige_skills:progress_args args.bar set from storage prodige_skills:prodigelib bar.out_11
data modify storage prodige_skills:progress_args args.xp set from storage prodige_skills:prodigelib Float.farming.xp.out
execute store result storage prodige_skills:progress_args args.goal int 1 run scoreboard players get @p prodige_skills.farming.goal
scoreboard players set loop_iterator_2_cnoL-r-9 __sandstone 0
execute if score loop_iterator_2_cnoL-r-9 __sandstone matches ..17 run function prodige_skills:__lib/gui/prodige_skills/pages/3/fill/loop
scoreboard players operation anon_cnoL-r-9_274 __sandstone = @p prodige_skills.farming.xp
scoreboard players set anon_cnoL-r-9_275 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_274 __sandstone *= anon_cnoL-r-9_275 __sandstone
scoreboard players operation anon_cnoL-r-9_274 __sandstone /= 10 __sandstone
scoreboard players operation var_25 prodige_skills.prodigelib.float = anon_cnoL-r-9_274 __sandstone
scoreboard players operation anon_cnoL-r-9_276 __sandstone = @p prodige_skills.farming.goal
scoreboard players operation anon_cnoL-r-9_276 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_277 __sandstone = var_25 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_277 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_277 __sandstone /= anon_cnoL-r-9_276 __sandstone
scoreboard players operation var_26 prodige_skills.prodigelib.float = anon_cnoL-r-9_277 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_104 set value '§f§lProgress:'
data modify storage __sandstone:variable anon_cnoL-r-9_105 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_106 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_107 set value ''
function prodige_skills:__lib/gui/prodige_skills/pages/3/fill/if5
execute store result storage __sandstone:variable anon_cnoL-r-9_115.param_0 int 1 run scoreboard players get @p prodige_skills.farming.level
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_115
data modify storage prodige_skills:prodigelib RomanNumbers.out_9 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_294 __sandstone = @p prodige_skills.farming.totalXp
function prodige_skills:__lib/gui/prodige_skills/pages/3/fill/if10
scoreboard players operation anon_cnoL-r-9_295 __sandstone = anon_cnoL-r-9_294 __sandstone
scoreboard players operation anon_cnoL-r-9_295 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_295 __sandstone
scoreboard players operation anon_cnoL-r-9_296 __sandstone = anon_cnoL-r-9_294 __sandstone
scoreboard players operation anon_cnoL-r-9_296 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_296 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_116.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_116.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_116.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_116
data modify storage prodige_skills:prodigelib Float.farming.totalXp.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::progressfarming::fill -> §aProgress(21)
data modify storage prodige_skills:prodigelib gui.prodige_skills.progressfarming.macro_arg_72 set from storage __sandstone:variable anon_cnoL-r-9_104
data modify storage prodige_skills:prodigelib gui.prodige_skills.progressfarming.macro_arg_73 set from storage prodige_skills:prodigelib RomanNumbers.out_9
data modify storage prodige_skills:prodigelib gui.prodige_skills.progressfarming.macro_arg_74 set from storage __sandstone:variable anon_cnoL-r-9_105
data modify storage prodige_skills:prodigelib gui.prodige_skills.progressfarming.macro_arg_75 set from storage __sandstone:variable anon_cnoL-r-9_106
data modify storage prodige_skills:prodigelib gui.prodige_skills.progressfarming.macro_arg_76 set from storage __sandstone:variable anon_cnoL-r-9_107
function prodige_skills:__lib/gui/prodige_skills/pages/3/fill/with_macro with storage prodige_skills:prodigelib gui.prodige_skills.progressfarming
# prodige_skills::progressfarming::fill -> §bAbility(22)
item replace entity @s container.22 with ender_eye[custom_name={text: "§bAbility", italic: false, color: "white"},lore=[{text: "§b§l┃ Skill Ability", italic: false, color: "white"},{text: "§b┃ §7Discover the unique passive ability", italic: false, color: "white"},{text: "§b┃ §7for Farming.", italic: false, color: "white"},{text: "", italic: false, color: "white"},{text: "§b§l┃ Tier Progression", italic: false, color: "white"},{text: "§b┃ §8• §7Unlock the ability at skill level §e10§7.", italic: false, color: "white"},{text: "§b┃ §8• §7Upgrade it every §e10 skill levels§7.", italic: false, color: "white"},{text: "§b┃ §8• §7Reach up to §cTier X §7at level §e100§7.", italic: false, color: "white"},{text: "", italic: false, color: "white"},{text: "§b§l┃ Perks", italic: false, color: "white"},{text: "§b┃ §7Review the current effect and next tier bonus.", italic: false, color: "white"},{text: "§b┃ §7Check level and point requirements to upgrade.", italic: false, color: "white"},{text: "§b┃ §7Toggle the ability perk on or off on its page.", italic: false, color: "white"},{text: "", italic: false, color: "white"},{text: "§eClick to view!", italic: false, color: "white"}],custom_data={prodige_skills: 1b}] 1
# prodige_skills::progressfarming::fill -> §6Actions(23)
data modify storage prodige_skills:prodigelib gui.prodige_skills.progressfarming.macro_arg_77 set from storage prodige_skills:prodigelib Float.farming.totalXp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.progressfarming.macro_arg_78 int 1 run scoreboard players get @p prodige_skills.farming.totalPts
function prodige_skills:__lib/gui/prodige_skills/pages/3/fill/with_macro2 with storage prodige_skills:prodigelib gui.prodige_skills.progressfarming
# prodige_skills::progressfarming::fill -> §dAchievements(24)
item replace entity @s container.24 with diamond[custom_name={text: "§dAchievements", italic: false, color: "white"},lore=[{text: "§d§l┃ Milestones", italic: false, color: "white"},{text: "§d┃ §7Track milestones earned while mastering", italic: false, color: "white"},{text: "§d┃ §7Farming.", italic: false, color: "white"},{text: "§d┃ §7See each requirement and its current status.", italic: false, color: "white"},{text: "§d┃ §7Locked milestones become available in order.", italic: false, color: "white"},{text: "", italic: false, color: "white"},{text: "§eClick to view!", italic: false, color: "white"}],custom_data={prodige_skills: 1b}] 1
# prodige_skills::progressfarming::fill -> §cBack(18)
item replace entity @s container.18 with arrow[custom_name={text: "§cBack", italic: false, color: "white"},lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::progressfarming::fill -> §dFarming(20)
item replace entity @s container.20 with golden_hoe[custom_name={text: "§dFarming", italic: false, color: "white"},lore=[{text: "§7Grow crops, gather harvests, and", italic: false, color: "white"},{text: "§7become a master farmer.", italic: false, color: "white"}],!attribute_modifiers,custom_data={prodige_skills: 1b}] 1
data modify storage __sandstone:variable anon_cnoL-r-9_117 set value 'spectral_arrow'
data modify storage __sandstone:variable anon_cnoL-r-9_118 set value '§ePrevious'
execute if score @s prodige_skills.progress_page_index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/3/fill/if11
# prodige_skills::progressfarming::fill -> $(macro_arg_80)(25)
data modify storage prodige_skills:prodigelib gui.prodige_skills.progressfarming.macro_arg_79 set from storage __sandstone:variable anon_cnoL-r-9_117
data modify storage prodige_skills:prodigelib gui.prodige_skills.progressfarming.macro_arg_80 set from storage __sandstone:variable anon_cnoL-r-9_118
function prodige_skills:__lib/gui/prodige_skills/pages/3/fill/with_macro3 with storage prodige_skills:prodigelib gui.prodige_skills.progressfarming
data modify storage __sandstone:variable anon_cnoL-r-9_119 set value 'spectral_arrow'
data modify storage __sandstone:variable anon_cnoL-r-9_120 set value '§eNext'
execute if score @s prodige_skills.progress_page_index matches 5 run function prodige_skills:__lib/gui/prodige_skills/pages/3/fill/if12
# prodige_skills::progressfarming::fill -> $(macro_arg_82)(26)
data modify storage prodige_skills:prodigelib gui.prodige_skills.progressfarming.macro_arg_81 set from storage __sandstone:variable anon_cnoL-r-9_119
data modify storage prodige_skills:prodigelib gui.prodige_skills.progressfarming.macro_arg_82 set from storage __sandstone:variable anon_cnoL-r-9_120
function prodige_skills:__lib/gui/prodige_skills/pages/3/fill/with_macro4 with storage prodige_skills:prodigelib gui.prodige_skills.progressfarming