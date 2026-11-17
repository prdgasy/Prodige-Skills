# prodige_skills::progressforaging::fill -> (18)
item replace entity @s container.18 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::progressforaging::fill -> (19)
item replace entity @s container.19 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::progressforaging::fill -> (20)
item replace entity @s container.20 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::progressforaging::fill -> (21)
item replace entity @s container.21 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::progressforaging::fill -> (22)
item replace entity @s container.22 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::progressforaging::fill -> (23)
item replace entity @s container.23 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::progressforaging::fill -> (24)
item replace entity @s container.24 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::progressforaging::fill -> (25)
item replace entity @s container.25 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::progressforaging::fill -> (26)
item replace entity @s container.26 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
scoreboard players operation anon_cnoL-r-9_196 __sandstone = @p prodige_skills.foraging.xp
scoreboard players set anon_cnoL-r-9_197 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_196 __sandstone *= anon_cnoL-r-9_197 __sandstone
scoreboard players operation anon_cnoL-r-9_196 __sandstone /= 10 __sandstone
scoreboard players operation var_19 prodige_skills.prodigelib.float = anon_cnoL-r-9_196 __sandstone
scoreboard players operation anon_cnoL-r-9_198 __sandstone = @p prodige_skills.foraging.goal
scoreboard players operation anon_cnoL-r-9_198 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_199 __sandstone = var_19 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_199 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_199 __sandstone /= anon_cnoL-r-9_198 __sandstone
scoreboard players operation var_20 prodige_skills.prodigelib.float = anon_cnoL-r-9_199 __sandstone
scoreboard players operation anon_cnoL-r-9_200 __sandstone = var_20 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_200 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_201 __sandstone = anon_cnoL-r-9_200 __sandstone
scoreboard players operation anon_cnoL-r-9_201 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_202 __sandstone = anon_cnoL-r-9_201 __sandstone
scoreboard players operation anon_cnoL-r-9_202 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_202 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_202 __sandstone 0
execute if score anon_cnoL-r-9_202 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_202 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_66.env_0 int 1 run scoreboard players get anon_cnoL-r-9_202 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_66
data modify storage prodige_skills:prodigelib bar.out_8 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_203 __sandstone = var_20 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/2/fill/if3
scoreboard players operation anon_cnoL-r-9_204 __sandstone = anon_cnoL-r-9_203 __sandstone
scoreboard players operation anon_cnoL-r-9_204 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_204 __sandstone
scoreboard players operation anon_cnoL-r-9_205 __sandstone = anon_cnoL-r-9_203 __sandstone
scoreboard players operation anon_cnoL-r-9_205 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_205 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_67.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_67.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_67.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_67
data modify storage prodige_skills:prodigelib Float.var_20.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_206 __sandstone = @p prodige_skills.foraging.xp
function prodige_skills:__lib/gui/prodige_skills/pages/2/fill/if4
scoreboard players operation anon_cnoL-r-9_207 __sandstone = anon_cnoL-r-9_206 __sandstone
scoreboard players operation anon_cnoL-r-9_207 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_207 __sandstone
scoreboard players operation anon_cnoL-r-9_208 __sandstone = anon_cnoL-r-9_206 __sandstone
scoreboard players operation anon_cnoL-r-9_208 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_208 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_68.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_68.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_68.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_68
data modify storage prodige_skills:prodigelib Float.foraging.xp.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:progress_args args set value {}
data modify storage prodige_skills:progress_args args.skill set value 'foraging'
data modify storage prodige_skills:progress_args args.skillName set value 'Foraging'
data modify storage prodige_skills:progress_args args.progress set from storage prodige_skills:prodigelib Float.var_20.out
data modify storage prodige_skills:progress_args args.bar set from storage prodige_skills:prodigelib bar.out_8
data modify storage prodige_skills:progress_args args.xp set from storage prodige_skills:prodigelib Float.foraging.xp.out
execute store result storage prodige_skills:progress_args args.goal int 1 run scoreboard players get @p prodige_skills.foraging.goal
scoreboard players set loop_iterator_1_cnoL-r-9 __sandstone 0
execute if score loop_iterator_1_cnoL-r-9 __sandstone matches ..17 run function prodige_skills:__lib/gui/prodige_skills/pages/2/fill/loop
scoreboard players operation anon_cnoL-r-9_213 __sandstone = @p prodige_skills.foraging.xp
scoreboard players set anon_cnoL-r-9_214 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_213 __sandstone *= anon_cnoL-r-9_214 __sandstone
scoreboard players operation anon_cnoL-r-9_213 __sandstone /= 10 __sandstone
scoreboard players operation var_21 prodige_skills.prodigelib.float = anon_cnoL-r-9_213 __sandstone
scoreboard players operation anon_cnoL-r-9_215 __sandstone = @p prodige_skills.foraging.goal
scoreboard players operation anon_cnoL-r-9_215 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_216 __sandstone = var_21 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_216 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_216 __sandstone /= anon_cnoL-r-9_215 __sandstone
scoreboard players operation var_22 prodige_skills.prodigelib.float = anon_cnoL-r-9_216 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_69 set value '§f§lProgress:'
data modify storage __sandstone:variable anon_cnoL-r-9_70 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_71 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_72 set value ''
function prodige_skills:__lib/gui/prodige_skills/pages/2/fill/if5
execute store result storage __sandstone:variable anon_cnoL-r-9_80.param_0 int 1 run scoreboard players get @p prodige_skills.foraging.level
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_80
data modify storage prodige_skills:prodigelib RomanNumbers.out_5 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_233 __sandstone = @p prodige_skills.foraging.totalXp
function prodige_skills:__lib/gui/prodige_skills/pages/2/fill/if10
scoreboard players operation anon_cnoL-r-9_234 __sandstone = anon_cnoL-r-9_233 __sandstone
scoreboard players operation anon_cnoL-r-9_234 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_234 __sandstone
scoreboard players operation anon_cnoL-r-9_235 __sandstone = anon_cnoL-r-9_233 __sandstone
scoreboard players operation anon_cnoL-r-9_235 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_235 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_81.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_81.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_81.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_81
data modify storage prodige_skills:prodigelib Float.foraging.totalXp.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::progressforaging::fill -> §aProgress(21)
data modify storage prodige_skills:prodigelib gui.prodige_skills.progressforaging.macro_arg_54 set from storage __sandstone:variable anon_cnoL-r-9_69
data modify storage prodige_skills:prodigelib gui.prodige_skills.progressforaging.macro_arg_55 set from storage prodige_skills:prodigelib RomanNumbers.out_5
data modify storage prodige_skills:prodigelib gui.prodige_skills.progressforaging.macro_arg_56 set from storage __sandstone:variable anon_cnoL-r-9_70
data modify storage prodige_skills:prodigelib gui.prodige_skills.progressforaging.macro_arg_57 set from storage __sandstone:variable anon_cnoL-r-9_71
data modify storage prodige_skills:prodigelib gui.prodige_skills.progressforaging.macro_arg_58 set from storage __sandstone:variable anon_cnoL-r-9_72
function prodige_skills:__lib/gui/prodige_skills/pages/2/fill/with_macro with storage prodige_skills:prodigelib gui.prodige_skills.progressforaging
# prodige_skills::progressforaging::fill -> §bAbility(22)
item replace entity @s container.22 with ender_eye[custom_name={text: "§bAbility", italic: false, color: "white"},lore=[{text: "§b§l┃ Skill Ability", italic: false, color: "white"},{text: "§b┃ §7Discover the unique passive ability", italic: false, color: "white"},{text: "§b┃ §7for Foraging.", italic: false, color: "white"},{text: "", italic: false, color: "white"},{text: "§b§l┃ Tier Progression", italic: false, color: "white"},{text: "§b┃ §8• §7Unlock the ability at skill level §e10§7.", italic: false, color: "white"},{text: "§b┃ §8• §7Upgrade it every §e10 skill levels§7.", italic: false, color: "white"},{text: "§b┃ §8• §7Reach up to §cTier X §7at level §e100§7.", italic: false, color: "white"},{text: "", italic: false, color: "white"},{text: "§b§l┃ Perks", italic: false, color: "white"},{text: "§b┃ §7Review the current effect and next tier bonus.", italic: false, color: "white"},{text: "§b┃ §7Check level and point requirements to upgrade.", italic: false, color: "white"},{text: "§b┃ §7Toggle the ability perk on or off on its page.", italic: false, color: "white"},{text: "", italic: false, color: "white"},{text: "§eClick to view!", italic: false, color: "white"}],custom_data={prodige_skills: 1b}] 1
# prodige_skills::progressforaging::fill -> §6Actions(23)
data modify storage prodige_skills:prodigelib gui.prodige_skills.progressforaging.macro_arg_59 set from storage prodige_skills:prodigelib Float.foraging.totalXp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.progressforaging.macro_arg_60 int 1 run scoreboard players get @p prodige_skills.foraging.totalPts
function prodige_skills:__lib/gui/prodige_skills/pages/2/fill/with_macro2 with storage prodige_skills:prodigelib gui.prodige_skills.progressforaging
# prodige_skills::progressforaging::fill -> §dAchievements(24)
item replace entity @s container.24 with diamond[custom_name={text: "§dAchievements", italic: false, color: "white"},lore=[{text: "§d§l┃ Milestones", italic: false, color: "white"},{text: "§d┃ §7Track milestones earned while mastering", italic: false, color: "white"},{text: "§d┃ §7Foraging.", italic: false, color: "white"},{text: "§d┃ §7See each requirement and its current status.", italic: false, color: "white"},{text: "§d┃ §7Locked milestones become available in order.", italic: false, color: "white"},{text: "", italic: false, color: "white"},{text: "§eClick to view!", italic: false, color: "white"}],custom_data={prodige_skills: 1b}] 1
# prodige_skills::progressforaging::fill -> §cBack(18)
item replace entity @s container.18 with arrow[custom_name={text: "§cBack", italic: false, color: "white"},lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::progressforaging::fill -> §dForaging(20)
item replace entity @s container.20 with oak_sapling[custom_name={text: "§dForaging", italic: false, color: "white"},lore=[{text: "§7Chop trees, gather wood, and", italic: false, color: "white"},{text: "§7master the art of forestry.", italic: false, color: "white"}],!attribute_modifiers,custom_data={prodige_skills: 1b}] 1
data modify storage __sandstone:variable anon_cnoL-r-9_82 set value 'spectral_arrow'
data modify storage __sandstone:variable anon_cnoL-r-9_83 set value '§ePrevious'
execute if score @s prodige_skills.progress_page_index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/2/fill/if11
# prodige_skills::progressforaging::fill -> $(macro_arg_62)(25)
data modify storage prodige_skills:prodigelib gui.prodige_skills.progressforaging.macro_arg_61 set from storage __sandstone:variable anon_cnoL-r-9_82
data modify storage prodige_skills:prodigelib gui.prodige_skills.progressforaging.macro_arg_62 set from storage __sandstone:variable anon_cnoL-r-9_83
function prodige_skills:__lib/gui/prodige_skills/pages/2/fill/with_macro3 with storage prodige_skills:prodigelib gui.prodige_skills.progressforaging
data modify storage __sandstone:variable anon_cnoL-r-9_84 set value 'spectral_arrow'
data modify storage __sandstone:variable anon_cnoL-r-9_85 set value '§eNext'
execute if score @s prodige_skills.progress_page_index matches 5 run function prodige_skills:__lib/gui/prodige_skills/pages/2/fill/if12
# prodige_skills::progressforaging::fill -> $(macro_arg_64)(26)
data modify storage prodige_skills:prodigelib gui.prodige_skills.progressforaging.macro_arg_63 set from storage __sandstone:variable anon_cnoL-r-9_84
data modify storage prodige_skills:prodigelib gui.prodige_skills.progressforaging.macro_arg_64 set from storage __sandstone:variable anon_cnoL-r-9_85
function prodige_skills:__lib/gui/prodige_skills/pages/2/fill/with_macro4 with storage prodige_skills:prodigelib gui.prodige_skills.progressforaging