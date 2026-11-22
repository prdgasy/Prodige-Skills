# prodige_skills::achievementsmining::fill -> (18)
item replace entity @s container.18 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::achievementsmining::fill -> (19)
item replace entity @s container.19 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::achievementsmining::fill -> (20)
item replace entity @s container.20 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::achievementsmining::fill -> (21)
item replace entity @s container.21 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::achievementsmining::fill -> (22)
item replace entity @s container.22 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::achievementsmining::fill -> (23)
item replace entity @s container.23 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::achievementsmining::fill -> (24)
item replace entity @s container.24 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::achievementsmining::fill -> (25)
item replace entity @s container.25 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::achievementsmining::fill -> (26)
item replace entity @s container.26 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/11/fill/if
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/11/fill/if2
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/11/fill/if3
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/11/fill/if4
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/11/fill/if5
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/11/fill/if6
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/11/fill/if7
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/11/fill/if8
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/11/fill/if9
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/11/fill/if10
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/11/fill/if11
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/11/fill/if12
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/11/fill/if13
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/11/fill/if14
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/11/fill/if15
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/11/fill/if16
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/11/fill/if17
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/11/fill/if18
execute if score @s prodige_skills.menu.achievements.index matches 1 run function prodige_skills:__lib/gui/prodige_skills/pages/11/fill/if19
execute if score @s prodige_skills.menu.achievements.index matches 1 run function prodige_skills:__lib/gui/prodige_skills/pages/11/fill/if20
execute if score @s prodige_skills.menu.achievements.index matches 1 run function prodige_skills:__lib/gui/prodige_skills/pages/11/fill/if21
execute if score @s prodige_skills.menu.achievements.index matches 1 run function prodige_skills:__lib/gui/prodige_skills/pages/11/fill/if22
execute if score @s prodige_skills.menu.achievements.index matches 1 run function prodige_skills:__lib/gui/prodige_skills/pages/11/fill/if23
execute if score @s prodige_skills.menu.achievements.index matches 1 run function prodige_skills:__lib/gui/prodige_skills/pages/11/fill/if24
scoreboard players operation anon_cnoL-r-9_4096 __sandstone = @p prodige_skills.mining.xp
scoreboard players set anon_cnoL-r-9_4097 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_4096 __sandstone *= anon_cnoL-r-9_4097 __sandstone
scoreboard players operation anon_cnoL-r-9_4096 __sandstone /= 10 __sandstone
scoreboard players operation var_797 prodige_skills.prodigelib.float = anon_cnoL-r-9_4096 __sandstone
scoreboard players operation anon_cnoL-r-9_4098 __sandstone = @p prodige_skills.mining.goal
scoreboard players operation anon_cnoL-r-9_4098 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_4099 __sandstone = var_797 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_4099 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_4099 __sandstone /= anon_cnoL-r-9_4098 __sandstone
scoreboard players operation var_798 prodige_skills.prodigelib.float = anon_cnoL-r-9_4099 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1142 set value '§f§lProgress:'
data modify storage __sandstone:variable anon_cnoL-r-9_1143 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_1144 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_1145 set value ''
function prodige_skills:__lib/gui/prodige_skills/pages/11/fill/if25
execute store result storage __sandstone:variable anon_cnoL-r-9_1153.param_0 int 1 run scoreboard players get @p prodige_skills.mining.level
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1153
data modify storage prodige_skills:prodigelib RomanNumbers.out_41 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_4116 __sandstone = @p prodige_skills.mining.totalXp
function prodige_skills:__lib/gui/prodige_skills/pages/11/fill/if30
scoreboard players operation anon_cnoL-r-9_4117 __sandstone = anon_cnoL-r-9_4116 __sandstone
scoreboard players operation anon_cnoL-r-9_4117 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_4117 __sandstone
scoreboard players operation anon_cnoL-r-9_4118 __sandstone = anon_cnoL-r-9_4116 __sandstone
scoreboard players operation anon_cnoL-r-9_4118 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_4118 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1154.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1154.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1154.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1154
data modify storage prodige_skills:prodigelib Float.mining.totalXp.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::achievementsmining::fill -> §aProgress(21)
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsmining.macro_arg_1744 set from storage __sandstone:variable anon_cnoL-r-9_1142
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsmining.macro_arg_1745 set from storage prodige_skills:prodigelib RomanNumbers.out_41
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsmining.macro_arg_1746 set from storage __sandstone:variable anon_cnoL-r-9_1143
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsmining.macro_arg_1747 set from storage __sandstone:variable anon_cnoL-r-9_1144
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsmining.macro_arg_1748 set from storage __sandstone:variable anon_cnoL-r-9_1145
function prodige_skills:__lib/gui/prodige_skills/pages/11/fill/with_macro25 with storage prodige_skills:prodigelib gui.prodige_skills.achievementsmining
# prodige_skills::achievementsmining::fill -> §bAbility(22)
item replace entity @s container.22 with ender_eye[custom_name={text: "§bAbility", italic: false, color: "white"},lore=[{text: "§b§l┃ Skill Ability", italic: false, color: "white"},{text: "§b┃ §7Discover the unique passive ability", italic: false, color: "white"},{text: "§b┃ §7for Mining.", italic: false, color: "white"},{text: "", italic: false, color: "white"},{text: "§b§l┃ Tier Progression", italic: false, color: "white"},{text: "§b┃ §8• §7Unlock the ability at skill level §e10§7.", italic: false, color: "white"},{text: "§b┃ §8• §7Upgrade it every §e10 skill levels§7.", italic: false, color: "white"},{text: "§b┃ §8• §7Reach up to §cTier X §7at level §e100§7.", italic: false, color: "white"},{text: "", italic: false, color: "white"},{text: "§b§l┃ Perks", italic: false, color: "white"},{text: "§b┃ §7Review the current effect and next tier bonus.", italic: false, color: "white"},{text: "§b┃ §7Check level and point requirements to upgrade.", italic: false, color: "white"},{text: "§b┃ §7Toggle the ability perk on or off on its page.", italic: false, color: "white"},{text: "", italic: false, color: "white"},{text: "§eClick to view!", italic: false, color: "white"}],custom_data={prodige_skills: 1b}] 1
# prodige_skills::achievementsmining::fill -> §6Actions(23)
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsmining.macro_arg_1749 set from storage prodige_skills:prodigelib Float.mining.totalXp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.achievementsmining.macro_arg_1750 int 1 run scoreboard players get @p prodige_skills.mining.totalPts
function prodige_skills:__lib/gui/prodige_skills/pages/11/fill/with_macro26 with storage prodige_skills:prodigelib gui.prodige_skills.achievementsmining
# prodige_skills::achievementsmining::fill -> §dAchievements(24)
item replace entity @s container.24 with diamond[custom_name={text: "§dAchievements", italic: false, color: "white"},lore=[{text: "§d§l┃ Milestones", italic: false, color: "white"},{text: "§d┃ §7Track milestones earned while mastering", italic: false, color: "white"},{text: "§d┃ §7Mining.", italic: false, color: "white"},{text: "§d┃ §7See each requirement and its current status.", italic: false, color: "white"},{text: "§d┃ §7Locked milestones become available in order.", italic: false, color: "white"},{text: "", italic: false, color: "white"},{text: "§eClick to view!", italic: false, color: "white"}],custom_data={prodige_skills: 1b}] 1
# prodige_skills::achievementsmining::fill -> §cBack(18)
item replace entity @s container.18 with arrow[custom_name={text: "§cBack", italic: false, color: "white"},lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::achievementsmining::fill -> §dMining(20)
item replace entity @s container.20 with diamond_pickaxe[custom_name={text: "§dMining", italic: false, color: "white"},lore=[{text: "§7Mine stone, deepslate, ores, and", italic: false, color: "white"},{text: "§7ancient debris to master the", italic: false, color: "white"},{text: "§7depths.", italic: false, color: "white"}],!attribute_modifiers,custom_data={prodige_skills: 1b}] 1
data modify storage __sandstone:variable anon_cnoL-r-9_1155 set value 'spectral_arrow'
data modify storage __sandstone:variable anon_cnoL-r-9_1156 set value '§ePrevious'
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/11/fill/if31
# prodige_skills::achievementsmining::fill -> $(macro_arg_1752)(25)
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsmining.macro_arg_1751 set from storage __sandstone:variable anon_cnoL-r-9_1155
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsmining.macro_arg_1752 set from storage __sandstone:variable anon_cnoL-r-9_1156
function prodige_skills:__lib/gui/prodige_skills/pages/11/fill/with_macro27 with storage prodige_skills:prodigelib gui.prodige_skills.achievementsmining
data modify storage __sandstone:variable anon_cnoL-r-9_1157 set value 'spectral_arrow'
data modify storage __sandstone:variable anon_cnoL-r-9_1158 set value '§eNext'
execute if score @s prodige_skills.menu.achievements.index matches 1 run function prodige_skills:__lib/gui/prodige_skills/pages/11/fill/if32
# prodige_skills::achievementsmining::fill -> $(macro_arg_1754)(26)
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsmining.macro_arg_1753 set from storage __sandstone:variable anon_cnoL-r-9_1157
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsmining.macro_arg_1754 set from storage __sandstone:variable anon_cnoL-r-9_1158
function prodige_skills:__lib/gui/prodige_skills/pages/11/fill/with_macro28 with storage prodige_skills:prodigelib gui.prodige_skills.achievementsmining