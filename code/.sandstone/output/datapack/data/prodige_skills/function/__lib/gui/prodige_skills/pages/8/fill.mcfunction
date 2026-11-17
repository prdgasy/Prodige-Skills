# prodige_skills::actionsfarming::fill -> (18)
item replace entity @s container.18 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::actionsfarming::fill -> (19)
item replace entity @s container.19 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::actionsfarming::fill -> (20)
item replace entity @s container.20 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::actionsfarming::fill -> (21)
item replace entity @s container.21 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::actionsfarming::fill -> (22)
item replace entity @s container.22 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::actionsfarming::fill -> (23)
item replace entity @s container.23 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::actionsfarming::fill -> (24)
item replace entity @s container.24 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::actionsfarming::fill -> (25)
item replace entity @s container.25 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::actionsfarming::fill -> (26)
item replace entity @s container.26 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
execute if score @s prodige_skills.menu.actions.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/8/fill/if
execute if score @s prodige_skills.menu.actions.index matches 1 run function prodige_skills:__lib/gui/prodige_skills/pages/8/fill/if2
scoreboard players operation anon_cnoL-r-9_1998 __sandstone = @p prodige_skills.farming.xp
scoreboard players set anon_cnoL-r-9_1999 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_1998 __sandstone *= anon_cnoL-r-9_1999 __sandstone
scoreboard players operation anon_cnoL-r-9_1998 __sandstone /= 10 __sandstone
scoreboard players operation var_375 prodige_skills.prodigelib.float = anon_cnoL-r-9_1998 __sandstone
scoreboard players operation anon_cnoL-r-9_2000 __sandstone = @p prodige_skills.farming.goal
scoreboard players operation anon_cnoL-r-9_2000 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2001 __sandstone = var_375 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_2001 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2001 __sandstone /= anon_cnoL-r-9_2000 __sandstone
scoreboard players operation var_376 prodige_skills.prodigelib.float = anon_cnoL-r-9_2001 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_606 set value '§f§lProgress:'
data modify storage __sandstone:variable anon_cnoL-r-9_607 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_608 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_609 set value ''
function prodige_skills:__lib/gui/prodige_skills/pages/8/fill/if3
execute store result storage __sandstone:variable anon_cnoL-r-9_617.param_0 int 1 run scoreboard players get @p prodige_skills.farming.level
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_617
data modify storage prodige_skills:prodigelib RomanNumbers.out_29 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_2018 __sandstone = @p prodige_skills.farming.totalXp
function prodige_skills:__lib/gui/prodige_skills/pages/8/fill/if8
scoreboard players operation anon_cnoL-r-9_2019 __sandstone = anon_cnoL-r-9_2018 __sandstone
scoreboard players operation anon_cnoL-r-9_2019 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2019 __sandstone
scoreboard players operation anon_cnoL-r-9_2020 __sandstone = anon_cnoL-r-9_2018 __sandstone
scoreboard players operation anon_cnoL-r-9_2020 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2020 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_618.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_618.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_618.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_618
data modify storage prodige_skills:prodigelib Float.farming.totalXp.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsfarming::fill -> §aProgress(21)
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming.macro_arg_834 set from storage __sandstone:variable anon_cnoL-r-9_606
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming.macro_arg_835 set from storage prodige_skills:prodigelib RomanNumbers.out_29
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming.macro_arg_836 set from storage __sandstone:variable anon_cnoL-r-9_607
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming.macro_arg_837 set from storage __sandstone:variable anon_cnoL-r-9_608
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming.macro_arg_838 set from storage __sandstone:variable anon_cnoL-r-9_609
function prodige_skills:__lib/gui/prodige_skills/pages/8/fill/with_macro25 with storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming
# prodige_skills::actionsfarming::fill -> §bAbility(22)
item replace entity @s container.22 with ender_eye[custom_name={text: "§bAbility", italic: false, color: "white"},lore=[{text: "§b§l┃ Skill Ability", italic: false, color: "white"},{text: "§b┃ §7Discover the unique passive ability", italic: false, color: "white"},{text: "§b┃ §7for Farming.", italic: false, color: "white"},{text: "", italic: false, color: "white"},{text: "§b§l┃ Tier Progression", italic: false, color: "white"},{text: "§b┃ §8• §7Unlock the ability at skill level §e10§7.", italic: false, color: "white"},{text: "§b┃ §8• §7Upgrade it every §e10 skill levels§7.", italic: false, color: "white"},{text: "§b┃ §8• §7Reach up to §cTier X §7at level §e100§7.", italic: false, color: "white"},{text: "", italic: false, color: "white"},{text: "§b§l┃ Perks", italic: false, color: "white"},{text: "§b┃ §7Review the current effect and next tier bonus.", italic: false, color: "white"},{text: "§b┃ §7Check level and point requirements to upgrade.", italic: false, color: "white"},{text: "§b┃ §7Toggle the ability perk on or off on its page.", italic: false, color: "white"},{text: "", italic: false, color: "white"},{text: "§eClick to view!", italic: false, color: "white"}],custom_data={prodige_skills: 1b}] 1
# prodige_skills::actionsfarming::fill -> §6Actions(23)
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming.macro_arg_839 set from storage prodige_skills:prodigelib Float.farming.totalXp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming.macro_arg_840 int 1 run scoreboard players get @p prodige_skills.farming.totalPts
function prodige_skills:__lib/gui/prodige_skills/pages/8/fill/with_macro26 with storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming
# prodige_skills::actionsfarming::fill -> §dAchievements(24)
item replace entity @s container.24 with diamond[custom_name={text: "§dAchievements", italic: false, color: "white"},lore=[{text: "§d§l┃ Milestones", italic: false, color: "white"},{text: "§d┃ §7Track milestones earned while mastering", italic: false, color: "white"},{text: "§d┃ §7Farming.", italic: false, color: "white"},{text: "§d┃ §7See each requirement and its current status.", italic: false, color: "white"},{text: "§d┃ §7Locked milestones become available in order.", italic: false, color: "white"},{text: "", italic: false, color: "white"},{text: "§eClick to view!", italic: false, color: "white"}],custom_data={prodige_skills: 1b}] 1
# prodige_skills::actionsfarming::fill -> §cBack(18)
item replace entity @s container.18 with arrow[custom_name={text: "§cBack", italic: false, color: "white"},lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::actionsfarming::fill -> §dFarming(20)
item replace entity @s container.20 with golden_hoe[custom_name={text: "§dFarming", italic: false, color: "white"},lore=[{text: "§7Grow crops, gather harvests, and", italic: false, color: "white"},{text: "§7become a master farmer.", italic: false, color: "white"}],!attribute_modifiers,custom_data={prodige_skills: 1b}] 1
data modify storage __sandstone:variable anon_cnoL-r-9_619 set value 'spectral_arrow'
data modify storage __sandstone:variable anon_cnoL-r-9_620 set value '§ePrevious'
execute if score @s prodige_skills.menu.actions.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/8/fill/if9
# prodige_skills::actionsfarming::fill -> $(macro_arg_842)(25)
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming.macro_arg_841 set from storage __sandstone:variable anon_cnoL-r-9_619
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming.macro_arg_842 set from storage __sandstone:variable anon_cnoL-r-9_620
function prodige_skills:__lib/gui/prodige_skills/pages/8/fill/with_macro27 with storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming
data modify storage __sandstone:variable anon_cnoL-r-9_621 set value 'spectral_arrow'
data modify storage __sandstone:variable anon_cnoL-r-9_622 set value '§eNext'
execute if score @s prodige_skills.menu.actions.index matches 1 run function prodige_skills:__lib/gui/prodige_skills/pages/8/fill/if10
# prodige_skills::actionsfarming::fill -> $(macro_arg_844)(26)
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming.macro_arg_843 set from storage __sandstone:variable anon_cnoL-r-9_621
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming.macro_arg_844 set from storage __sandstone:variable anon_cnoL-r-9_622
function prodige_skills:__lib/gui/prodige_skills/pages/8/fill/with_macro28 with storage prodige_skills:prodigelib gui.prodige_skills.actionsfarming