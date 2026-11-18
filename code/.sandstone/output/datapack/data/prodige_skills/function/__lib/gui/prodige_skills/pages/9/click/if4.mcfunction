execute if score @p prodige_skills.hunting.level matches 100.. run return run function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if4/0_if/return_run
scoreboard players operation anon_cnoL-r-9_3195 __sandstone = @p prodige_skills.hunting.level
scoreboard players add anon_cnoL-r-9_3195 __sandstone 1
execute store result storage __sandstone:variable anon_cnoL-r-9_919.param_0 int 1 run scoreboard players get anon_cnoL-r-9_3195 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_919
data modify storage prodige_skills:prodigelib RomanNumbers.out_44 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_3196 __sandstone = var_630 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_3196 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_3197 __sandstone = anon_cnoL-r-9_3196 __sandstone
scoreboard players operation anon_cnoL-r-9_3197 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_3198 __sandstone = anon_cnoL-r-9_3197 __sandstone
scoreboard players operation anon_cnoL-r-9_3198 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_3198 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_3198 __sandstone 0
execute if score anon_cnoL-r-9_3198 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_3198 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_920.env_0 int 1 run scoreboard players get anon_cnoL-r-9_3198 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_920
data modify storage prodige_skills:prodigelib bar.out_27 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_3199 __sandstone = var_630 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if4/if3
scoreboard players operation anon_cnoL-r-9_3200 __sandstone = anon_cnoL-r-9_3199 __sandstone
scoreboard players operation anon_cnoL-r-9_3200 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3200 __sandstone
scoreboard players operation anon_cnoL-r-9_3201 __sandstone = anon_cnoL-r-9_3199 __sandstone
scoreboard players operation anon_cnoL-r-9_3201 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3201 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_921.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_921.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_921.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_921
data modify storage prodige_skills:prodigelib Float.var_630.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3202 __sandstone = @p prodige_skills.hunting.xp
function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if4/if4
scoreboard players operation anon_cnoL-r-9_3203 __sandstone = anon_cnoL-r-9_3202 __sandstone
scoreboard players operation anon_cnoL-r-9_3203 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3203 __sandstone
scoreboard players operation anon_cnoL-r-9_3204 __sandstone = anon_cnoL-r-9_3202 __sandstone
scoreboard players operation anon_cnoL-r-9_3204 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3204 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_922.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_922.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_922.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_922
data modify storage prodige_skills:prodigelib Float.hunting.xp.out set from storage prodige_skills:prodigelib Float.temp
data modify storage __sandstone:variable anon_cnoL-r-9_923.env_0 set from storage prodige_skills:prodigelib RomanNumbers.out_44
data modify storage __sandstone:variable anon_cnoL-r-9_923.env_1 set from storage prodige_skills:prodigelib Float.var_630.out
data modify storage __sandstone:variable anon_cnoL-r-9_923.env_2 set from storage prodige_skills:prodigelib bar.out_27
data modify storage __sandstone:variable anon_cnoL-r-9_923.env_3 set from storage prodige_skills:prodigelib Float.hunting.xp.out
execute store result storage __sandstone:variable anon_cnoL-r-9_923.env_4 int 1 run scoreboard players get @p prodige_skills.hunting.goal
function prodige_skills:__lib/gui/prodige_skills/pages/9/click/__with_macro with storage __sandstone:variable anon_cnoL-r-9_923