# prodige_skills::actionsmining::fill -> (18)
item replace entity @s container.18 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::actionsmining::fill -> (19)
item replace entity @s container.19 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::actionsmining::fill -> (20)
item replace entity @s container.20 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::actionsmining::fill -> (21)
item replace entity @s container.21 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::actionsmining::fill -> (22)
item replace entity @s container.22 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::actionsmining::fill -> (23)
item replace entity @s container.23 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::actionsmining::fill -> (24)
item replace entity @s container.24 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::actionsmining::fill -> (25)
item replace entity @s container.25 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::actionsmining::fill -> (26)
item replace entity @s container.26 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
execute if score @s prodige_skills.menu.actions.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/6/fill/if
execute if score @s prodige_skills.menu.actions.index matches 1 run function prodige_skills:__lib/gui/prodige_skills/pages/6/fill/if2
scoreboard players operation anon_cnoL-r-9_655 __sandstone = @p prodige_skills.mining.xp
scoreboard players set anon_cnoL-r-9_656 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_655 __sandstone *= anon_cnoL-r-9_656 __sandstone
scoreboard players operation anon_cnoL-r-9_655 __sandstone /= 10 __sandstone
scoreboard players operation var_89 prodige_skills.prodigelib.float = anon_cnoL-r-9_655 __sandstone
scoreboard players operation anon_cnoL-r-9_657 __sandstone = @p prodige_skills.mining.goal
scoreboard players operation anon_cnoL-r-9_657 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_658 __sandstone = var_89 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_658 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_658 __sandstone /= anon_cnoL-r-9_657 __sandstone
scoreboard players operation var_90 prodige_skills.prodigelib.float = anon_cnoL-r-9_658 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_260 set value '§f§lProgress:'
data modify storage __sandstone:variable anon_cnoL-r-9_261 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_262 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_263 set value ''
function prodige_skills:__lib/gui/prodige_skills/pages/6/fill/if3
execute store result storage __sandstone:variable anon_cnoL-r-9_271.param_0 int 1 run scoreboard players get @p prodige_skills.mining.level
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_271
data modify storage prodige_skills:prodigelib RomanNumbers.out_21 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_675 __sandstone = @p prodige_skills.mining.totalXp
function prodige_skills:__lib/gui/prodige_skills/pages/6/fill/if8
scoreboard players operation anon_cnoL-r-9_676 __sandstone = anon_cnoL-r-9_675 __sandstone
scoreboard players operation anon_cnoL-r-9_676 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_676 __sandstone
scoreboard players operation anon_cnoL-r-9_677 __sandstone = anon_cnoL-r-9_675 __sandstone
scoreboard players operation anon_cnoL-r-9_677 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_677 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_272.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_272.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_272.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_272
data modify storage prodige_skills:prodigelib Float.mining.totalXp.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsmining::fill -> §aProgress(21)
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsmining.macro_arg_234 set from storage __sandstone:variable anon_cnoL-r-9_260
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsmining.macro_arg_235 set from storage prodige_skills:prodigelib RomanNumbers.out_21
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsmining.macro_arg_236 set from storage __sandstone:variable anon_cnoL-r-9_261
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsmining.macro_arg_237 set from storage __sandstone:variable anon_cnoL-r-9_262
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsmining.macro_arg_238 set from storage __sandstone:variable anon_cnoL-r-9_263
function prodige_skills:__lib/gui/prodige_skills/pages/6/fill/with_macro24 with storage prodige_skills:prodigelib gui.prodige_skills.actionsmining
# prodige_skills::actionsmining::fill -> §bAbility(22)
item replace entity @s container.22 with ender_eye[custom_name={text: "§bAbility", italic: false, color: "white"},lore=[{text: "§b§l┃ Skill Ability", italic: false, color: "white"},{text: "§b┃ §7Discover the unique passive ability", italic: false, color: "white"},{text: "§b┃ §7for Mining.", italic: false, color: "white"},{text: "", italic: false, color: "white"},{text: "§b§l┃ Tier Progression", italic: false, color: "white"},{text: "§b┃ §8• §7Unlock the ability at skill level §e10§7.", italic: false, color: "white"},{text: "§b┃ §8• §7Upgrade it every §e10 skill levels§7.", italic: false, color: "white"},{text: "§b┃ §8• §7Reach up to §cTier X §7at level §e100§7.", italic: false, color: "white"},{text: "", italic: false, color: "white"},{text: "§b§l┃ Perks", italic: false, color: "white"},{text: "§b┃ §7Review the current effect and next tier bonus.", italic: false, color: "white"},{text: "§b┃ §7Check level and point requirements to upgrade.", italic: false, color: "white"},{text: "§b┃ §7Toggle the ability perk on or off on its page.", italic: false, color: "white"},{text: "", italic: false, color: "white"},{text: "§eClick to view!", italic: false, color: "white"}],custom_data={prodige_skills: 1b}] 1
# prodige_skills::actionsmining::fill -> §6Actions(23)
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsmining.macro_arg_239 set from storage prodige_skills:prodigelib Float.mining.totalXp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsmining.macro_arg_240 int 1 run scoreboard players get @p prodige_skills.mining.totalPts
function prodige_skills:__lib/gui/prodige_skills/pages/6/fill/with_macro25 with storage prodige_skills:prodigelib gui.prodige_skills.actionsmining
# prodige_skills::actionsmining::fill -> §dAchievements(24)
item replace entity @s container.24 with diamond[custom_name={text: "§dAchievements", italic: false, color: "white"},lore=[{text: "§d§l┃ Milestones", italic: false, color: "white"},{text: "§d┃ §7Track milestones earned while mastering", italic: false, color: "white"},{text: "§d┃ §7Mining.", italic: false, color: "white"},{text: "§d┃ §7See each requirement and its current status.", italic: false, color: "white"},{text: "§d┃ §7Locked milestones become available in order.", italic: false, color: "white"},{text: "", italic: false, color: "white"},{text: "§eClick to view!", italic: false, color: "white"}],custom_data={prodige_skills: 1b}] 1
# prodige_skills::actionsmining::fill -> §cBack(18)
item replace entity @s container.18 with arrow[custom_name={text: "§cBack", italic: false, color: "white"},lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::actionsmining::fill -> §dMining(20)
item replace entity @s container.20 with diamond_pickaxe[custom_name={text: "§dMining", italic: false, color: "white"},lore=[{text: "§7Mine stone, deepslate, ores, and", italic: false, color: "white"},{text: "§7ancient debris to master the", italic: false, color: "white"},{text: "§7depths.", italic: false, color: "white"}],!attribute_modifiers,custom_data={prodige_skills: 1b}] 1
data modify storage __sandstone:variable anon_cnoL-r-9_273 set value 'spectral_arrow'
data modify storage __sandstone:variable anon_cnoL-r-9_274 set value '§ePrevious'
execute if score @s prodige_skills.menu.actions.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/6/fill/if9
# prodige_skills::actionsmining::fill -> $(macro_arg_242)(25)
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsmining.macro_arg_241 set from storage __sandstone:variable anon_cnoL-r-9_273
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsmining.macro_arg_242 set from storage __sandstone:variable anon_cnoL-r-9_274
function prodige_skills:__lib/gui/prodige_skills/pages/6/fill/with_macro26 with storage prodige_skills:prodigelib gui.prodige_skills.actionsmining
data modify storage __sandstone:variable anon_cnoL-r-9_275 set value 'spectral_arrow'
data modify storage __sandstone:variable anon_cnoL-r-9_276 set value '§eNext'
execute if score @s prodige_skills.menu.actions.index matches 1 run function prodige_skills:__lib/gui/prodige_skills/pages/6/fill/if10
# prodige_skills::actionsmining::fill -> $(macro_arg_244)(26)
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsmining.macro_arg_243 set from storage __sandstone:variable anon_cnoL-r-9_275
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsmining.macro_arg_244 set from storage __sandstone:variable anon_cnoL-r-9_276
function prodige_skills:__lib/gui/prodige_skills/pages/6/fill/with_macro27 with storage prodige_skills:prodigelib gui.prodige_skills.actionsmining