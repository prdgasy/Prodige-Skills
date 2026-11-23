# prodige_skills::actionshunting::fill -> (18)
item replace entity @s container.18 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::actionshunting::fill -> (19)
item replace entity @s container.19 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::actionshunting::fill -> (20)
item replace entity @s container.20 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::actionshunting::fill -> (21)
item replace entity @s container.21 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::actionshunting::fill -> (22)
item replace entity @s container.22 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::actionshunting::fill -> (23)
item replace entity @s container.23 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::actionshunting::fill -> (24)
item replace entity @s container.24 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::actionshunting::fill -> (25)
item replace entity @s container.25 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::actionshunting::fill -> (26)
item replace entity @s container.26 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
execute if score @s prodige_skills.menu.actions.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/if
execute if score @s prodige_skills.menu.actions.index matches 1 run function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/if2
execute if score @s prodige_skills.menu.actions.index matches 2 run function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/if3
scoreboard players operation anon_cnoL-r-9_2708 __sandstone = @p prodige_skills.hunting.xp
scoreboard players set anon_cnoL-r-9_2709 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_2708 __sandstone *= anon_cnoL-r-9_2709 __sandstone
scoreboard players operation anon_cnoL-r-9_2708 __sandstone /= 10 __sandstone
scoreboard players operation var_525 prodige_skills.prodigelib.float = anon_cnoL-r-9_2708 __sandstone
scoreboard players operation anon_cnoL-r-9_2710 __sandstone = @p prodige_skills.hunting.goal
scoreboard players operation anon_cnoL-r-9_2710 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2711 __sandstone = var_525 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_2711 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2711 __sandstone /= anon_cnoL-r-9_2710 __sandstone
scoreboard players operation var_526 prodige_skills.prodigelib.float = anon_cnoL-r-9_2711 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_786 set value '§f§lProgress:'
data modify storage __sandstone:variable anon_cnoL-r-9_787 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_788 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_789 set value ''
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/if4
execute store result storage __sandstone:variable anon_cnoL-r-9_797.param_0 int 1 run scoreboard players get @p prodige_skills.hunting.level
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_797
data modify storage prodige_skills:prodigelib RomanNumbers.out_33 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_2728 __sandstone = @p prodige_skills.hunting.totalXp
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/if9
scoreboard players operation anon_cnoL-r-9_2729 __sandstone = anon_cnoL-r-9_2728 __sandstone
scoreboard players operation anon_cnoL-r-9_2729 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2729 __sandstone
scoreboard players operation anon_cnoL-r-9_2730 __sandstone = anon_cnoL-r-9_2728 __sandstone
scoreboard players operation anon_cnoL-r-9_2730 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2730 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_798.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_798.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_798.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_798
data modify storage prodige_skills:prodigelib Float.hunting.totalXp.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionshunting::fill -> §aProgress(21)
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1138 set from storage __sandstone:variable anon_cnoL-r-9_786
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1139 set from storage prodige_skills:prodigelib RomanNumbers.out_33
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1140 set from storage __sandstone:variable anon_cnoL-r-9_787
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1141 set from storage __sandstone:variable anon_cnoL-r-9_788
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1142 set from storage __sandstone:variable anon_cnoL-r-9_789
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/with_macro51 with storage prodige_skills:prodigelib gui.prodige_skills.actionshunting
# prodige_skills::actionshunting::fill -> §bAbility(22)
item replace entity @s container.22 with ender_eye[custom_name={text: "§bAbility", italic: false, color: "white"},lore=[{text: "§b§l┃ Skill Ability", italic: false, color: "white"},{text: "§b┃ §7Discover the unique passive ability", italic: false, color: "white"},{text: "§b┃ §7for Hunting.", italic: false, color: "white"},{text: "", italic: false, color: "white"},{text: "§b§l┃ Tier Progression", italic: false, color: "white"},{text: "§b┃ §8• §7Unlock the ability at skill level §e10§7.", italic: false, color: "white"},{text: "§b┃ §8• §7Upgrade it every §e10 skill levels§7.", italic: false, color: "white"},{text: "§b┃ §8• §7Reach up to §cTier X §7at level §e100§7.", italic: false, color: "white"},{text: "", italic: false, color: "white"},{text: "§b§l┃ Perks", italic: false, color: "white"},{text: "§b┃ §7Review the current effect and next tier bonus.", italic: false, color: "white"},{text: "§b┃ §7Check level and point requirements to upgrade.", italic: false, color: "white"},{text: "§b┃ §7Toggle the ability perk on or off on its page.", italic: false, color: "white"},{text: "", italic: false, color: "white"},{text: "§eClick to view!", italic: false, color: "white"}],custom_data={prodige_skills: 1b}] 1
# prodige_skills::actionshunting::fill -> §6Actions(23)
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1143 set from storage prodige_skills:prodigelib Float.hunting.totalXp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1144 int 1 run scoreboard players get @p prodige_skills.hunting.totalPts
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/with_macro52 with storage prodige_skills:prodigelib gui.prodige_skills.actionshunting
# prodige_skills::actionshunting::fill -> §dAchievements(24)
item replace entity @s container.24 with diamond[custom_name={text: "§dAchievements", italic: false, color: "white"},lore=[{text: "§d§l┃ Milestones", italic: false, color: "white"},{text: "§d┃ §7Track milestones earned while mastering", italic: false, color: "white"},{text: "§d┃ §7Hunting.", italic: false, color: "white"},{text: "§d┃ §7See each requirement and its current status.", italic: false, color: "white"},{text: "§d┃ §7Locked milestones become available in order.", italic: false, color: "white"},{text: "", italic: false, color: "white"},{text: "§eClick to view!", italic: false, color: "white"}],custom_data={prodige_skills: 1b}] 1
# prodige_skills::actionshunting::fill -> §cBack(18)
item replace entity @s container.18 with arrow[custom_name={text: "§cBack", italic: false, color: "white"},lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::actionshunting::fill -> §dHunting(20)
item replace entity @s container.20 with bow[custom_name={text: "§dHunting", italic: false, color: "white"},lore=[{text: "§7Track and hunt creatures across", italic: false, color: "white"},{text: "§7the Overworld and beyond.", italic: false, color: "white"}],!attribute_modifiers,custom_data={prodige_skills: 1b}] 1
data modify storage __sandstone:variable anon_cnoL-r-9_799 set value 'spectral_arrow'
data modify storage __sandstone:variable anon_cnoL-r-9_800 set value '§ePrevious'
execute if score @s prodige_skills.menu.actions.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/if10
# prodige_skills::actionshunting::fill -> $(macro_arg_1146)(25)
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1145 set from storage __sandstone:variable anon_cnoL-r-9_799
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1146 set from storage __sandstone:variable anon_cnoL-r-9_800
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/with_macro53 with storage prodige_skills:prodigelib gui.prodige_skills.actionshunting
data modify storage __sandstone:variable anon_cnoL-r-9_801 set value 'spectral_arrow'
data modify storage __sandstone:variable anon_cnoL-r-9_802 set value '§eNext'
execute if score @s prodige_skills.menu.actions.index matches 2 run function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/if11
# prodige_skills::actionshunting::fill -> $(macro_arg_1148)(26)
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1147 set from storage __sandstone:variable anon_cnoL-r-9_801
data modify storage prodige_skills:prodigelib gui.prodige_skills.actionshunting.macro_arg_1148 set from storage __sandstone:variable anon_cnoL-r-9_802
function prodige_skills:__lib/gui/prodige_skills/pages/9/fill/with_macro54 with storage prodige_skills:prodigelib gui.prodige_skills.actionshunting