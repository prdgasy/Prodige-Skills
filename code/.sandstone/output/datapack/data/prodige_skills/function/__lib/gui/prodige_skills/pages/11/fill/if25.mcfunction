execute if score @p prodige_skills.mining.level matches 100.. run return run function prodige_skills:__lib/gui/prodige_skills/pages/11/fill/if25/0_if/return_run
scoreboard players operation anon_cnoL-r-9_4102 __sandstone = @p prodige_skills.mining.level
scoreboard players add anon_cnoL-r-9_4102 __sandstone 1
execute store result storage __sandstone:variable anon_cnoL-r-9_1148.param_0 int 1 run scoreboard players get anon_cnoL-r-9_4102 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1148
data modify storage prodige_skills:prodigelib RomanNumbers.out_40 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_4103 __sandstone = var_800 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_4103 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_4104 __sandstone = anon_cnoL-r-9_4103 __sandstone
scoreboard players operation anon_cnoL-r-9_4104 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_4105 __sandstone = anon_cnoL-r-9_4104 __sandstone
scoreboard players operation anon_cnoL-r-9_4105 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_4105 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_4105 __sandstone 0
execute if score anon_cnoL-r-9_4105 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_4105 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_1149.env_0 int 1 run scoreboard players get anon_cnoL-r-9_4105 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_1149
data modify storage prodige_skills:prodigelib bar.out_54 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_4106 __sandstone = var_800 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/11/fill/if25/if3
scoreboard players operation anon_cnoL-r-9_4107 __sandstone = anon_cnoL-r-9_4106 __sandstone
scoreboard players operation anon_cnoL-r-9_4107 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_4107 __sandstone
scoreboard players operation anon_cnoL-r-9_4108 __sandstone = anon_cnoL-r-9_4106 __sandstone
scoreboard players operation anon_cnoL-r-9_4108 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_4108 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1150.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1150.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1150.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1150
data modify storage prodige_skills:prodigelib Float.var_800.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_4109 __sandstone = @p prodige_skills.mining.xp
function prodige_skills:__lib/gui/prodige_skills/pages/11/fill/if25/if4
scoreboard players operation anon_cnoL-r-9_4110 __sandstone = anon_cnoL-r-9_4109 __sandstone
scoreboard players operation anon_cnoL-r-9_4110 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_4110 __sandstone
scoreboard players operation anon_cnoL-r-9_4111 __sandstone = anon_cnoL-r-9_4109 __sandstone
scoreboard players operation anon_cnoL-r-9_4111 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_4111 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1151.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1151.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1151.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1151
data modify storage prodige_skills:prodigelib Float.mining.xp.out set from storage prodige_skills:prodigelib Float.temp
data modify storage __sandstone:variable anon_cnoL-r-9_1152.env_0 set from storage prodige_skills:prodigelib RomanNumbers.out_40
data modify storage __sandstone:variable anon_cnoL-r-9_1152.env_1 set from storage prodige_skills:prodigelib Float.var_800.out
data modify storage __sandstone:variable anon_cnoL-r-9_1152.env_2 set from storage prodige_skills:prodigelib bar.out_54
data modify storage __sandstone:variable anon_cnoL-r-9_1152.env_3 set from storage prodige_skills:prodigelib Float.mining.xp.out
execute store result storage __sandstone:variable anon_cnoL-r-9_1152.env_4 int 1 run scoreboard players get @p prodige_skills.mining.goal
function prodige_skills:__lib/gui/prodige_skills/pages/11/fill/__with_macro with storage __sandstone:variable anon_cnoL-r-9_1152