execute if score @p prodige_skills.farming.level matches 100.. run return run function prodige_skills:__lib/gui/prodige_skills/pages/13/click/if11/0_if/return_run
scoreboard players operation anon_cnoL-r-9_5043 __sandstone = @p prodige_skills.farming.level
scoreboard players add anon_cnoL-r-9_5043 __sandstone 1
execute store result storage __sandstone:variable anon_cnoL-r-9_1415.param_0 int 1 run scoreboard players get anon_cnoL-r-9_5043 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1415
data modify storage prodige_skills:prodigelib RomanNumbers.out_50 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_5044 __sandstone = var_900 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_5044 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_5045 __sandstone = anon_cnoL-r-9_5044 __sandstone
scoreboard players operation anon_cnoL-r-9_5045 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_5046 __sandstone = anon_cnoL-r-9_5045 __sandstone
scoreboard players operation anon_cnoL-r-9_5046 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_5046 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_5046 __sandstone 0
execute if score anon_cnoL-r-9_5046 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_5046 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_1416.env_0 int 1 run scoreboard players get anon_cnoL-r-9_5046 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_1416
data modify storage prodige_skills:prodigelib bar.out_151 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_5047 __sandstone = var_900 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/13/click/if11/if3
scoreboard players operation anon_cnoL-r-9_5048 __sandstone = anon_cnoL-r-9_5047 __sandstone
scoreboard players operation anon_cnoL-r-9_5048 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5048 __sandstone
scoreboard players operation anon_cnoL-r-9_5049 __sandstone = anon_cnoL-r-9_5047 __sandstone
scoreboard players operation anon_cnoL-r-9_5049 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5049 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1417.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1417.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1417.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1417
data modify storage prodige_skills:prodigelib Float.var_900.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_5050 __sandstone = @p prodige_skills.farming.xp
function prodige_skills:__lib/gui/prodige_skills/pages/13/click/if11/if4
scoreboard players operation anon_cnoL-r-9_5051 __sandstone = anon_cnoL-r-9_5050 __sandstone
scoreboard players operation anon_cnoL-r-9_5051 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5051 __sandstone
scoreboard players operation anon_cnoL-r-9_5052 __sandstone = anon_cnoL-r-9_5050 __sandstone
scoreboard players operation anon_cnoL-r-9_5052 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5052 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1418.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1418.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1418.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1418
data modify storage prodige_skills:prodigelib Float.farming.xp.out set from storage prodige_skills:prodigelib Float.temp
data modify storage __sandstone:variable anon_cnoL-r-9_1419.env_0 set from storage prodige_skills:prodigelib RomanNumbers.out_50
data modify storage __sandstone:variable anon_cnoL-r-9_1419.env_1 set from storage prodige_skills:prodigelib Float.var_900.out
data modify storage __sandstone:variable anon_cnoL-r-9_1419.env_2 set from storage prodige_skills:prodigelib bar.out_151
data modify storage __sandstone:variable anon_cnoL-r-9_1419.env_3 set from storage prodige_skills:prodigelib Float.farming.xp.out
execute store result storage __sandstone:variable anon_cnoL-r-9_1419.env_4 int 1 run scoreboard players get @p prodige_skills.farming.goal
function prodige_skills:__lib/gui/prodige_skills/pages/13/click/__with_macro with storage __sandstone:variable anon_cnoL-r-9_1419