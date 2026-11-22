# prodige_skills::abilitiesfarming::fill -> (0)
item replace entity @s container.0 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::abilitiesfarming::fill -> (1)
item replace entity @s container.1 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::abilitiesfarming::fill -> (2)
item replace entity @s container.2 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::abilitiesfarming::fill -> (3)
item replace entity @s container.3 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::abilitiesfarming::fill -> (4)
item replace entity @s container.4 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::abilitiesfarming::fill -> (5)
item replace entity @s container.5 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::abilitiesfarming::fill -> (6)
item replace entity @s container.6 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::abilitiesfarming::fill -> (7)
item replace entity @s container.7 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::abilitiesfarming::fill -> (8)
item replace entity @s container.8 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::abilitiesfarming::fill -> (9)
item replace entity @s container.9 with black_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::abilitiesfarming::fill -> (10)
item replace entity @s container.10 with black_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::abilitiesfarming::fill -> (11)
item replace entity @s container.11 with black_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::abilitiesfarming::fill -> (12)
item replace entity @s container.12 with black_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::abilitiesfarming::fill -> (13)
item replace entity @s container.13 with black_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::abilitiesfarming::fill -> (14)
item replace entity @s container.14 with black_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::abilitiesfarming::fill -> (15)
item replace entity @s container.15 with black_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::abilitiesfarming::fill -> (16)
item replace entity @s container.16 with black_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::abilitiesfarming::fill -> (17)
item replace entity @s container.17 with black_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::abilitiesfarming::fill -> (18)
item replace entity @s container.18 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::abilitiesfarming::fill -> (19)
item replace entity @s container.19 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::abilitiesfarming::fill -> (20)
item replace entity @s container.20 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::abilitiesfarming::fill -> (21)
item replace entity @s container.21 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::abilitiesfarming::fill -> (22)
item replace entity @s container.22 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::abilitiesfarming::fill -> (23)
item replace entity @s container.23 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::abilitiesfarming::fill -> (24)
item replace entity @s container.24 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::abilitiesfarming::fill -> (25)
item replace entity @s container.25 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::abilitiesfarming::fill -> (26)
item replace entity @s container.26 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
function prodige_skills:__lib/gui/prodige_skills/pages/18/fill/if
data modify storage __sandstone:variable anon_cnoL-r-9_1737 set value '§a§lOn'
execute unless entity @p[tag=prodige_skills.Farming.ability.toggle] run data modify storage __sandstone:variable anon_cnoL-r-9_1737 set value '§c§lOff'
# prodige_skills::abilitiesfarming::fill -> §d§lAbility Perks §8• [$(macro_arg_2377)§8](4)
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitiesfarming.macro_arg_2377 set from storage __sandstone:variable anon_cnoL-r-9_1737
function prodige_skills:__lib/gui/prodige_skills/pages/18/fill/with_macro4 with storage prodige_skills:prodigelib gui.prodige_skills.abilitiesfarming
scoreboard players operation anon_cnoL-r-9_5732 __sandstone = @p prodige_skills.farming.xp
scoreboard players set anon_cnoL-r-9_5733 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_5732 __sandstone *= anon_cnoL-r-9_5733 __sandstone
scoreboard players operation anon_cnoL-r-9_5732 __sandstone /= 10 __sandstone
scoreboard players operation var_966 prodige_skills.prodigelib.float = anon_cnoL-r-9_5732 __sandstone
scoreboard players operation anon_cnoL-r-9_5734 __sandstone = @p prodige_skills.farming.goal
scoreboard players operation anon_cnoL-r-9_5734 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_5735 __sandstone = var_966 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_5735 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_5735 __sandstone /= anon_cnoL-r-9_5734 __sandstone
scoreboard players operation var_967 prodige_skills.prodigelib.float = anon_cnoL-r-9_5735 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1738 set value '§f§lProgress:'
data modify storage __sandstone:variable anon_cnoL-r-9_1739 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_1740 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_1741 set value ''
function prodige_skills:__lib/gui/prodige_skills/pages/18/fill/if5
execute store result storage __sandstone:variable anon_cnoL-r-9_1749.param_0 int 1 run scoreboard players get @p prodige_skills.farming.level
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1749
data modify storage prodige_skills:prodigelib RomanNumbers.out_105 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_5752 __sandstone = @p prodige_skills.farming.totalXp
function prodige_skills:__lib/gui/prodige_skills/pages/18/fill/if10
scoreboard players operation anon_cnoL-r-9_5753 __sandstone = anon_cnoL-r-9_5752 __sandstone
scoreboard players operation anon_cnoL-r-9_5753 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5753 __sandstone
scoreboard players operation anon_cnoL-r-9_5754 __sandstone = anon_cnoL-r-9_5752 __sandstone
scoreboard players operation anon_cnoL-r-9_5754 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5754 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1750.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1750.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1750.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1750
data modify storage prodige_skills:prodigelib Float.farming.totalXp.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::abilitiesfarming::fill -> §aProgress(21)
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitiesfarming.macro_arg_2378 set from storage __sandstone:variable anon_cnoL-r-9_1738
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitiesfarming.macro_arg_2379 set from storage prodige_skills:prodigelib RomanNumbers.out_105
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitiesfarming.macro_arg_2380 set from storage __sandstone:variable anon_cnoL-r-9_1739
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitiesfarming.macro_arg_2381 set from storage __sandstone:variable anon_cnoL-r-9_1740
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitiesfarming.macro_arg_2382 set from storage __sandstone:variable anon_cnoL-r-9_1741
function prodige_skills:__lib/gui/prodige_skills/pages/18/fill/with_macro5 with storage prodige_skills:prodigelib gui.prodige_skills.abilitiesfarming
# prodige_skills::abilitiesfarming::fill -> §bAbility(22)
item replace entity @s container.22 with ender_eye[custom_name={text: "§bAbility", italic: false, color: "white"},lore=[{text: "§b§l┃ Skill Ability", italic: false, color: "white"},{text: "§b┃ §7Discover the unique passive ability", italic: false, color: "white"},{text: "§b┃ §7for Farming.", italic: false, color: "white"},{text: "", italic: false, color: "white"},{text: "§b§l┃ Tier Progression", italic: false, color: "white"},{text: "§b┃ §8• §7Unlock the ability at skill level §e10§7.", italic: false, color: "white"},{text: "§b┃ §8• §7Upgrade it every §e10 skill levels§7.", italic: false, color: "white"},{text: "§b┃ §8• §7Reach up to §cTier X §7at level §e100§7.", italic: false, color: "white"},{text: "", italic: false, color: "white"},{text: "§b§l┃ Perks", italic: false, color: "white"},{text: "§b┃ §7Review the current effect and next tier bonus.", italic: false, color: "white"},{text: "§b┃ §7Check level and point requirements to upgrade.", italic: false, color: "white"},{text: "§b┃ §7Toggle the ability perk on or off on its page.", italic: false, color: "white"},{text: "", italic: false, color: "white"},{text: "§eClick to view!", italic: false, color: "white"}],custom_data={prodige_skills: 1b}] 1
# prodige_skills::abilitiesfarming::fill -> §6Actions(23)
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitiesfarming.macro_arg_2383 set from storage prodige_skills:prodigelib Float.farming.totalXp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.abilitiesfarming.macro_arg_2384 int 1 run scoreboard players get @p prodige_skills.farming.totalPts
function prodige_skills:__lib/gui/prodige_skills/pages/18/fill/with_macro6 with storage prodige_skills:prodigelib gui.prodige_skills.abilitiesfarming
# prodige_skills::abilitiesfarming::fill -> §dAchievements(24)
item replace entity @s container.24 with diamond[custom_name={text: "§dAchievements", italic: false, color: "white"},lore=[{text: "§d§l┃ Milestones", italic: false, color: "white"},{text: "§d┃ §7Track milestones earned while mastering", italic: false, color: "white"},{text: "§d┃ §7Farming.", italic: false, color: "white"},{text: "§d┃ §7See each requirement and its current status.", italic: false, color: "white"},{text: "§d┃ §7Locked milestones become available in order.", italic: false, color: "white"},{text: "", italic: false, color: "white"},{text: "§eClick to view!", italic: false, color: "white"}],custom_data={prodige_skills: 1b}] 1
# prodige_skills::abilitiesfarming::fill -> §cBack(18)
item replace entity @s container.18 with arrow[custom_name={text: "§cBack", italic: false, color: "white"},lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::abilitiesfarming::fill -> §dFarming(20)
item replace entity @s container.20 with golden_hoe[custom_name={text: "§dFarming", italic: false, color: "white"},lore=[{text: "§7Grow crops, gather harvests, and", italic: false, color: "white"},{text: "§7become a master farmer.", italic: false, color: "white"}],!attribute_modifiers,custom_data={prodige_skills: 1b}] 1