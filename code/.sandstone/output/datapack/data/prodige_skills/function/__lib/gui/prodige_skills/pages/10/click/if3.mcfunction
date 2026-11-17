execute if score @p prodige_skills.excavating.level matches 100.. run return run function prodige_skills:__lib/gui/prodige_skills/pages/10/click/if3/0_if/return_run
scoreboard players operation anon_cnoL-r-9_3868 __sandstone = @p prodige_skills.excavating.level
scoreboard players add anon_cnoL-r-9_3868 __sandstone 1
execute store result storage __sandstone:variable anon_cnoL-r-9_1093.param_0 int 1 run scoreboard players get anon_cnoL-r-9_3868 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1093
data modify storage prodige_skills:prodigelib RomanNumbers.out_48 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_3869 __sandstone = var_774 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_3869 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_3870 __sandstone = anon_cnoL-r-9_3869 __sandstone
scoreboard players operation anon_cnoL-r-9_3870 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_3871 __sandstone = anon_cnoL-r-9_3870 __sandstone
scoreboard players operation anon_cnoL-r-9_3871 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_3871 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_3871 __sandstone 0
execute if score anon_cnoL-r-9_3871 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_3871 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_1094.env_0 int 1 run scoreboard players get anon_cnoL-r-9_3871 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_1094
data modify storage prodige_skills:prodigelib bar.out_29 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_3872 __sandstone = var_774 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/10/click/if3/if3
scoreboard players operation anon_cnoL-r-9_3873 __sandstone = anon_cnoL-r-9_3872 __sandstone
scoreboard players operation anon_cnoL-r-9_3873 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3873 __sandstone
scoreboard players operation anon_cnoL-r-9_3874 __sandstone = anon_cnoL-r-9_3872 __sandstone
scoreboard players operation anon_cnoL-r-9_3874 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3874 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1095.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1095.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1095.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1095
data modify storage prodige_skills:prodigelib Float.var_774.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3875 __sandstone = @p prodige_skills.excavating.xp
function prodige_skills:__lib/gui/prodige_skills/pages/10/click/if3/if4
scoreboard players operation anon_cnoL-r-9_3876 __sandstone = anon_cnoL-r-9_3875 __sandstone
scoreboard players operation anon_cnoL-r-9_3876 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3876 __sandstone
scoreboard players operation anon_cnoL-r-9_3877 __sandstone = anon_cnoL-r-9_3875 __sandstone
scoreboard players operation anon_cnoL-r-9_3877 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3877 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1096.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1096.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1096.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1096
data modify storage prodige_skills:prodigelib Float.excavating.xp.out set from storage prodige_skills:prodigelib Float.temp
data modify storage __sandstone:variable anon_cnoL-r-9_1097.env_0 set from storage prodige_skills:prodigelib RomanNumbers.out_48
data modify storage __sandstone:variable anon_cnoL-r-9_1097.env_1 set from storage prodige_skills:prodigelib Float.var_774.out
data modify storage __sandstone:variable anon_cnoL-r-9_1097.env_2 set from storage prodige_skills:prodigelib bar.out_29
data modify storage __sandstone:variable anon_cnoL-r-9_1097.env_3 set from storage prodige_skills:prodigelib Float.excavating.xp.out
execute store result storage __sandstone:variable anon_cnoL-r-9_1097.env_4 int 1 run scoreboard players get @p prodige_skills.excavating.goal
function prodige_skills:__lib/gui/prodige_skills/pages/10/click/__with_macro with storage __sandstone:variable anon_cnoL-r-9_1097