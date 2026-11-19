execute if score @p prodige_skills.foraging.level matches 100.. run return run function prodige_skills:__lib/gui/prodige_skills/pages/12/click/if25/0_if/return_run
scoreboard players operation anon_cnoL-r-9_4828 __sandstone = @p prodige_skills.foraging.level
scoreboard players add anon_cnoL-r-9_4828 __sandstone 1
execute store result storage __sandstone:variable anon_cnoL-r-9_1353.param_0 int 1 run scoreboard players get anon_cnoL-r-9_4828 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1353
data modify storage prodige_skills:prodigelib RomanNumbers.out_56 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_4829 __sandstone = var_878 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_4829 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_4830 __sandstone = anon_cnoL-r-9_4829 __sandstone
scoreboard players operation anon_cnoL-r-9_4830 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_4831 __sandstone = anon_cnoL-r-9_4830 __sandstone
scoreboard players operation anon_cnoL-r-9_4831 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_4831 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_4831 __sandstone 0
execute if score anon_cnoL-r-9_4831 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_4831 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_1354.env_0 int 1 run scoreboard players get anon_cnoL-r-9_4831 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_1354
data modify storage prodige_skills:prodigelib bar.out_129 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_4832 __sandstone = var_878 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/12/click/if25/if3
scoreboard players operation anon_cnoL-r-9_4833 __sandstone = anon_cnoL-r-9_4832 __sandstone
scoreboard players operation anon_cnoL-r-9_4833 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_4833 __sandstone
scoreboard players operation anon_cnoL-r-9_4834 __sandstone = anon_cnoL-r-9_4832 __sandstone
scoreboard players operation anon_cnoL-r-9_4834 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_4834 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1355.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1355.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1355.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1355
data modify storage prodige_skills:prodigelib Float.var_878.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_4835 __sandstone = @p prodige_skills.foraging.xp
function prodige_skills:__lib/gui/prodige_skills/pages/12/click/if25/if4
scoreboard players operation anon_cnoL-r-9_4836 __sandstone = anon_cnoL-r-9_4835 __sandstone
scoreboard players operation anon_cnoL-r-9_4836 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_4836 __sandstone
scoreboard players operation anon_cnoL-r-9_4837 __sandstone = anon_cnoL-r-9_4835 __sandstone
scoreboard players operation anon_cnoL-r-9_4837 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_4837 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1356.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1356.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1356.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1356
data modify storage prodige_skills:prodigelib Float.foraging.xp.out set from storage prodige_skills:prodigelib Float.temp
data modify storage __sandstone:variable anon_cnoL-r-9_1357.env_0 set from storage prodige_skills:prodigelib RomanNumbers.out_56
data modify storage __sandstone:variable anon_cnoL-r-9_1357.env_1 set from storage prodige_skills:prodigelib Float.var_878.out
data modify storage __sandstone:variable anon_cnoL-r-9_1357.env_2 set from storage prodige_skills:prodigelib bar.out_129
data modify storage __sandstone:variable anon_cnoL-r-9_1357.env_3 set from storage prodige_skills:prodigelib Float.foraging.xp.out
execute store result storage __sandstone:variable anon_cnoL-r-9_1357.env_4 int 1 run scoreboard players get @p prodige_skills.foraging.goal
function prodige_skills:__lib/gui/prodige_skills/pages/12/click/__with_macro with storage __sandstone:variable anon_cnoL-r-9_1357