execute if score @p prodige_skills.excavating.level matches 100.. run return run function prodige_skills:__lib/gui/prodige_skills/pages/20/fill/if5/0_if/return_run
scoreboard players operation anon_cnoL-r-9_5940 __sandstone = @p prodige_skills.excavating.level
scoreboard players add anon_cnoL-r-9_5940 __sandstone 1
execute store result storage __sandstone:variable anon_cnoL-r-9_1888.param_0 int 1 run scoreboard players get anon_cnoL-r-9_5940 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1888
data modify storage prodige_skills:prodigelib RomanNumbers.out_144 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_5941 __sandstone = var_983 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_5941 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_5942 __sandstone = anon_cnoL-r-9_5941 __sandstone
scoreboard players operation anon_cnoL-r-9_5942 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_5943 __sandstone = anon_cnoL-r-9_5942 __sandstone
scoreboard players operation anon_cnoL-r-9_5943 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_5943 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_5943 __sandstone 0
execute if score anon_cnoL-r-9_5943 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_5943 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_1889.env_0 int 1 run scoreboard players get anon_cnoL-r-9_5943 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_1889
data modify storage prodige_skills:prodigelib bar.out_204 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_5944 __sandstone = var_983 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/20/fill/if5/if3
scoreboard players operation anon_cnoL-r-9_5945 __sandstone = anon_cnoL-r-9_5944 __sandstone
scoreboard players operation anon_cnoL-r-9_5945 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5945 __sandstone
scoreboard players operation anon_cnoL-r-9_5946 __sandstone = anon_cnoL-r-9_5944 __sandstone
scoreboard players operation anon_cnoL-r-9_5946 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5946 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1890.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1890.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1890.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1890
data modify storage prodige_skills:prodigelib Float.var_983.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_5947 __sandstone = @p prodige_skills.excavating.xp
function prodige_skills:__lib/gui/prodige_skills/pages/20/fill/if5/if4
scoreboard players operation anon_cnoL-r-9_5948 __sandstone = anon_cnoL-r-9_5947 __sandstone
scoreboard players operation anon_cnoL-r-9_5948 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5948 __sandstone
scoreboard players operation anon_cnoL-r-9_5949 __sandstone = anon_cnoL-r-9_5947 __sandstone
scoreboard players operation anon_cnoL-r-9_5949 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5949 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1891.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1891.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1891.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1891
data modify storage prodige_skills:prodigelib Float.excavating.xp.out set from storage prodige_skills:prodigelib Float.temp
data modify storage __sandstone:variable anon_cnoL-r-9_1892.env_0 set from storage prodige_skills:prodigelib RomanNumbers.out_144
data modify storage __sandstone:variable anon_cnoL-r-9_1892.env_1 set from storage prodige_skills:prodigelib Float.var_983.out
data modify storage __sandstone:variable anon_cnoL-r-9_1892.env_2 set from storage prodige_skills:prodigelib bar.out_204
data modify storage __sandstone:variable anon_cnoL-r-9_1892.env_3 set from storage prodige_skills:prodigelib Float.excavating.xp.out
execute store result storage __sandstone:variable anon_cnoL-r-9_1892.env_4 int 1 run scoreboard players get @p prodige_skills.excavating.goal
function prodige_skills:__lib/gui/prodige_skills/pages/20/fill/__with_macro with storage __sandstone:variable anon_cnoL-r-9_1892