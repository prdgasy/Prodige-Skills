scoreboard players set anon_cnoL-r-9_21 __sandstone 0
function prodige_skills:__lib/gui/prodige_skills/pages/19/click/if
data modify storage __sandstone:variable anon_cnoL-r-9_1865 set value '§a§lOn'
execute unless entity @p[tag=prodige_skills.Hunting.ability.toggle] run data modify storage __sandstone:variable anon_cnoL-r-9_1865 set value '§c§lOff'
# prodige_skills::abilitieshunting::click -> §d§lAbility Perks §8• [$(macro_arg_2462)§8](4)
execute if score anon_cnoL-r-9_21 __sandstone matches 0 unless data entity @s Items[{Slot:4b}] run function prodige_skills:__lib/gui/prodige_skills/pages/19/click/if5/if
scoreboard players operation anon_cnoL-r-9_5910 __sandstone = @p prodige_skills.hunting.xp
scoreboard players set anon_cnoL-r-9_5911 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_5910 __sandstone *= anon_cnoL-r-9_5911 __sandstone
scoreboard players operation anon_cnoL-r-9_5910 __sandstone /= 10 __sandstone
scoreboard players operation var_981 prodige_skills.prodigelib.float = anon_cnoL-r-9_5910 __sandstone
scoreboard players operation anon_cnoL-r-9_5912 __sandstone = @p prodige_skills.hunting.goal
scoreboard players operation anon_cnoL-r-9_5912 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_5913 __sandstone = var_981 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_5913 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_5913 __sandstone /= anon_cnoL-r-9_5912 __sandstone
scoreboard players operation var_982 prodige_skills.prodigelib.float = anon_cnoL-r-9_5913 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1867 set value '§f§lProgress:'
data modify storage __sandstone:variable anon_cnoL-r-9_1868 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_1869 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_1870 set value ''
function prodige_skills:__lib/gui/prodige_skills/pages/19/click/if6
execute store result storage __sandstone:variable anon_cnoL-r-9_1878.param_0 int 1 run scoreboard players get @p prodige_skills.hunting.level
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1878
data modify storage prodige_skills:prodigelib RomanNumbers.out_149 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_5930 __sandstone = @p prodige_skills.hunting.totalXp
function prodige_skills:__lib/gui/prodige_skills/pages/19/click/if11
scoreboard players operation anon_cnoL-r-9_5931 __sandstone = anon_cnoL-r-9_5930 __sandstone
scoreboard players operation anon_cnoL-r-9_5931 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5931 __sandstone
scoreboard players operation anon_cnoL-r-9_5932 __sandstone = anon_cnoL-r-9_5930 __sandstone
scoreboard players operation anon_cnoL-r-9_5932 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5932 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1879.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1879.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1879.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1879
data modify storage prodige_skills:prodigelib Float.hunting.totalXp.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::abilitieshunting::click -> §aProgress(21)
execute if score anon_cnoL-r-9_21 __sandstone matches 0 unless data entity @s Items[{Slot:21b}] run function prodige_skills:__lib/gui/prodige_skills/pages/19/click/if12/if
# prodige_skills::abilitieshunting::click -> §bAbility(22)
execute if score anon_cnoL-r-9_21 __sandstone matches 0 unless data entity @s Items[{Slot:22b}] run function prodige_skills:__lib/gui/prodige_skills/pages/19/click/if13/if
# prodige_skills::abilitieshunting::click -> §6Actions(23)
execute if score anon_cnoL-r-9_21 __sandstone matches 0 unless data entity @s Items[{Slot:23b}] run function prodige_skills:__lib/gui/prodige_skills/pages/19/click/if14/if
# prodige_skills::abilitieshunting::click -> §dAchievements(24)
execute if score anon_cnoL-r-9_21 __sandstone matches 0 unless data entity @s Items[{Slot:24b}] run function prodige_skills:__lib/gui/prodige_skills/pages/19/click/if15/if
# prodige_skills::abilitieshunting::click -> §cBack(18)
execute if score anon_cnoL-r-9_21 __sandstone matches 0 unless data entity @s Items[{Slot:18b}] run function prodige_skills:__lib/gui/prodige_skills/pages/19/click/if16/if
# prodige_skills::abilitieshunting::click -> §dHunting(20)
execute if score anon_cnoL-r-9_21 __sandstone matches 0 unless data entity @s Items[{Slot:20b}] run scoreboard players set anon_cnoL-r-9_21 __sandstone 1