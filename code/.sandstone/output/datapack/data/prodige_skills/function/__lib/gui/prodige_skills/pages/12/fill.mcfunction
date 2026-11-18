# prodige_skills::achievementsforaging::fill -> (18)
item replace entity @s container.18 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::achievementsforaging::fill -> (19)
item replace entity @s container.19 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::achievementsforaging::fill -> (20)
item replace entity @s container.20 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::achievementsforaging::fill -> (21)
item replace entity @s container.21 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::achievementsforaging::fill -> (22)
item replace entity @s container.22 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::achievementsforaging::fill -> (23)
item replace entity @s container.23 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::achievementsforaging::fill -> (24)
item replace entity @s container.24 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::achievementsforaging::fill -> (25)
item replace entity @s container.25 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::achievementsforaging::fill -> (26)
item replace entity @s container.26 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/12/fill/if
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/12/fill/if2
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/12/fill/if3
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/12/fill/if4
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/12/fill/if5
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/12/fill/if6
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/12/fill/if7
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/12/fill/if8
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/12/fill/if9
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/12/fill/if10
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/12/fill/if11
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/12/fill/if12
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/12/fill/if13
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/12/fill/if14
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/12/fill/if15
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/12/fill/if16
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/12/fill/if17
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/12/fill/if18
execute if score @s prodige_skills.menu.achievements.index matches 1 run function prodige_skills:__lib/gui/prodige_skills/pages/12/fill/if19
execute if score @s prodige_skills.menu.achievements.index matches 1 run function prodige_skills:__lib/gui/prodige_skills/pages/12/fill/if20
execute if score @s prodige_skills.menu.achievements.index matches 1 run function prodige_skills:__lib/gui/prodige_skills/pages/12/fill/if21
execute if score @s prodige_skills.menu.achievements.index matches 1 run function prodige_skills:__lib/gui/prodige_skills/pages/12/fill/if22
execute if score @s prodige_skills.menu.achievements.index matches 1 run function prodige_skills:__lib/gui/prodige_skills/pages/12/fill/if23
execute if score @s prodige_skills.menu.achievements.index matches 1 run function prodige_skills:__lib/gui/prodige_skills/pages/12/fill/if24
scoreboard players operation anon_cnoL-r-9_4584 __sandstone = @p prodige_skills.foraging.xp
scoreboard players set anon_cnoL-r-9_4585 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_4584 __sandstone *= anon_cnoL-r-9_4585 __sandstone
scoreboard players operation anon_cnoL-r-9_4584 __sandstone /= 10 __sandstone
scoreboard players operation var_851 prodige_skills.prodigelib.float = anon_cnoL-r-9_4584 __sandstone
scoreboard players operation anon_cnoL-r-9_4586 __sandstone = @p prodige_skills.foraging.goal
scoreboard players operation anon_cnoL-r-9_4586 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_4587 __sandstone = var_851 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_4587 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_4587 __sandstone /= anon_cnoL-r-9_4586 __sandstone
scoreboard players operation var_852 prodige_skills.prodigelib.float = anon_cnoL-r-9_4587 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1284 set value '§f§lProgress:'
data modify storage __sandstone:variable anon_cnoL-r-9_1285 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_1286 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_1287 set value ''
function prodige_skills:__lib/gui/prodige_skills/pages/12/fill/if25
execute store result storage __sandstone:variable anon_cnoL-r-9_1295.param_0 int 1 run scoreboard players get @p prodige_skills.foraging.level
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1295
data modify storage prodige_skills:prodigelib RomanNumbers.out_55 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_4604 __sandstone = @p prodige_skills.foraging.totalXp
function prodige_skills:__lib/gui/prodige_skills/pages/12/fill/if30
scoreboard players operation anon_cnoL-r-9_4605 __sandstone = anon_cnoL-r-9_4604 __sandstone
scoreboard players operation anon_cnoL-r-9_4605 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_4605 __sandstone
scoreboard players operation anon_cnoL-r-9_4606 __sandstone = anon_cnoL-r-9_4604 __sandstone
scoreboard players operation anon_cnoL-r-9_4606 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_4606 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1296.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1296.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1296.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1296
data modify storage prodige_skills:prodigelib Float.foraging.totalXp.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::achievementsforaging::fill -> §aProgress(21)
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsforaging.macro_arg_1914 set from storage __sandstone:variable anon_cnoL-r-9_1284
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsforaging.macro_arg_1915 set from storage prodige_skills:prodigelib RomanNumbers.out_55
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsforaging.macro_arg_1916 set from storage __sandstone:variable anon_cnoL-r-9_1285
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsforaging.macro_arg_1917 set from storage __sandstone:variable anon_cnoL-r-9_1286
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsforaging.macro_arg_1918 set from storage __sandstone:variable anon_cnoL-r-9_1287
function prodige_skills:__lib/gui/prodige_skills/pages/12/fill/with_macro25 with storage prodige_skills:prodigelib gui.prodige_skills.achievementsforaging
# prodige_skills::achievementsforaging::fill -> §bAbility(22)
item replace entity @s container.22 with ender_eye[custom_name={text: "§bAbility", italic: false, color: "white"},lore=[{text: "§b§l┃ Skill Ability", italic: false, color: "white"},{text: "§b┃ §7Discover the unique passive ability", italic: false, color: "white"},{text: "§b┃ §7for Foraging.", italic: false, color: "white"},{text: "", italic: false, color: "white"},{text: "§b§l┃ Tier Progression", italic: false, color: "white"},{text: "§b┃ §8• §7Unlock the ability at skill level §e10§7.", italic: false, color: "white"},{text: "§b┃ §8• §7Upgrade it every §e10 skill levels§7.", italic: false, color: "white"},{text: "§b┃ §8• §7Reach up to §cTier X §7at level §e100§7.", italic: false, color: "white"},{text: "", italic: false, color: "white"},{text: "§b§l┃ Perks", italic: false, color: "white"},{text: "§b┃ §7Review the current effect and next tier bonus.", italic: false, color: "white"},{text: "§b┃ §7Check level and point requirements to upgrade.", italic: false, color: "white"},{text: "§b┃ §7Toggle the ability perk on or off on its page.", italic: false, color: "white"},{text: "", italic: false, color: "white"},{text: "§eClick to view!", italic: false, color: "white"}],custom_data={prodige_skills: 1b}] 1
# prodige_skills::achievementsforaging::fill -> §6Actions(23)
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsforaging.macro_arg_1919 set from storage prodige_skills:prodigelib Float.foraging.totalXp.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.achievementsforaging.macro_arg_1920 int 1 run scoreboard players get @p prodige_skills.foraging.totalPts
function prodige_skills:__lib/gui/prodige_skills/pages/12/fill/with_macro26 with storage prodige_skills:prodigelib gui.prodige_skills.achievementsforaging
# prodige_skills::achievementsforaging::fill -> §dAchievements(24)
item replace entity @s container.24 with diamond[custom_name={text: "§dAchievements", italic: false, color: "white"},lore=[{text: "§d§l┃ Milestones", italic: false, color: "white"},{text: "§d┃ §7Track milestones earned while mastering", italic: false, color: "white"},{text: "§d┃ §7Foraging.", italic: false, color: "white"},{text: "§d┃ §7See each requirement and its current status.", italic: false, color: "white"},{text: "§d┃ §7Locked milestones become available in order.", italic: false, color: "white"},{text: "", italic: false, color: "white"},{text: "§eClick to view!", italic: false, color: "white"}],custom_data={prodige_skills: 1b}] 1
# prodige_skills::achievementsforaging::fill -> §cBack(18)
item replace entity @s container.18 with arrow[custom_name={text: "§cBack", italic: false, color: "white"},lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::achievementsforaging::fill -> §dForaging(20)
item replace entity @s container.20 with oak_sapling[custom_name={text: "§dForaging", italic: false, color: "white"},lore=[{text: "§7Chop trees, gather wood, and", italic: false, color: "white"},{text: "§7master the art of forestry.", italic: false, color: "white"}],!attribute_modifiers,custom_data={prodige_skills: 1b}] 1
data modify storage __sandstone:variable anon_cnoL-r-9_1297 set value 'spectral_arrow'
data modify storage __sandstone:variable anon_cnoL-r-9_1298 set value '§ePrevious'
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/12/fill/if31
# prodige_skills::achievementsforaging::fill -> $(macro_arg_1922)(25)
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsforaging.macro_arg_1921 set from storage __sandstone:variable anon_cnoL-r-9_1297
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsforaging.macro_arg_1922 set from storage __sandstone:variable anon_cnoL-r-9_1298
function prodige_skills:__lib/gui/prodige_skills/pages/12/fill/with_macro27 with storage prodige_skills:prodigelib gui.prodige_skills.achievementsforaging
data modify storage __sandstone:variable anon_cnoL-r-9_1299 set value 'spectral_arrow'
data modify storage __sandstone:variable anon_cnoL-r-9_1300 set value '§eNext'
execute if score @s prodige_skills.menu.achievements.index matches 1 run function prodige_skills:__lib/gui/prodige_skills/pages/12/fill/if32
# prodige_skills::achievementsforaging::fill -> $(macro_arg_1924)(26)
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsforaging.macro_arg_1923 set from storage __sandstone:variable anon_cnoL-r-9_1299
data modify storage prodige_skills:prodigelib gui.prodige_skills.achievementsforaging.macro_arg_1924 set from storage __sandstone:variable anon_cnoL-r-9_1300
function prodige_skills:__lib/gui/prodige_skills/pages/12/fill/with_macro28 with storage prodige_skills:prodigelib gui.prodige_skills.achievementsforaging