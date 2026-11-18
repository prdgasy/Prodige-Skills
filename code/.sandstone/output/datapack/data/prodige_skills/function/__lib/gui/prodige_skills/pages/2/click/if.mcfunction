execute if score @p prodige_skills.foraging.level matches 100.. run return run function prodige_skills:__lib/gui/prodige_skills/pages/2/click/if/0_if/return_run
scoreboard players operation anon_cnoL-r-9_248 __sandstone = @p prodige_skills.foraging.level
scoreboard players add anon_cnoL-r-9_248 __sandstone 1
execute store result storage __sandstone:variable anon_cnoL-r-9_100.param_0 int 1 run scoreboard players get anon_cnoL-r-9_248 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_100
data modify storage prodige_skills:prodigelib RomanNumbers.out_16 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_249 __sandstone = var_24 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_249 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_250 __sandstone = anon_cnoL-r-9_249 __sandstone
scoreboard players operation anon_cnoL-r-9_250 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_251 __sandstone = anon_cnoL-r-9_250 __sandstone
scoreboard players operation anon_cnoL-r-9_251 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_251 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_251 __sandstone 0
execute if score anon_cnoL-r-9_251 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_251 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_101.env_0 int 1 run scoreboard players get anon_cnoL-r-9_251 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_101
data modify storage prodige_skills:prodigelib bar.out_10 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_252 __sandstone = var_24 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/2/click/if/if3
scoreboard players operation anon_cnoL-r-9_253 __sandstone = anon_cnoL-r-9_252 __sandstone
scoreboard players operation anon_cnoL-r-9_253 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_253 __sandstone
scoreboard players operation anon_cnoL-r-9_254 __sandstone = anon_cnoL-r-9_252 __sandstone
scoreboard players operation anon_cnoL-r-9_254 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_254 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_102.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_102.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_102.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_102
data modify storage prodige_skills:prodigelib Float.var_24.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_255 __sandstone = @p prodige_skills.foraging.xp
function prodige_skills:__lib/gui/prodige_skills/pages/2/click/if/if4
scoreboard players operation anon_cnoL-r-9_256 __sandstone = anon_cnoL-r-9_255 __sandstone
scoreboard players operation anon_cnoL-r-9_256 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_256 __sandstone
scoreboard players operation anon_cnoL-r-9_257 __sandstone = anon_cnoL-r-9_255 __sandstone
scoreboard players operation anon_cnoL-r-9_257 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_257 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_103.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_103.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_103.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_103
data modify storage prodige_skills:prodigelib Float.foraging.xp.out set from storage prodige_skills:prodigelib Float.temp
data modify storage __sandstone:variable anon_cnoL-r-9_104.env_0 set from storage prodige_skills:prodigelib RomanNumbers.out_16
data modify storage __sandstone:variable anon_cnoL-r-9_104.env_1 set from storage prodige_skills:prodigelib Float.var_24.out
data modify storage __sandstone:variable anon_cnoL-r-9_104.env_2 set from storage prodige_skills:prodigelib bar.out_10
data modify storage __sandstone:variable anon_cnoL-r-9_104.env_3 set from storage prodige_skills:prodigelib Float.foraging.xp.out
execute store result storage __sandstone:variable anon_cnoL-r-9_104.env_4 int 1 run scoreboard players get @p prodige_skills.foraging.goal
function prodige_skills:__lib/gui/prodige_skills/pages/2/click/__with_macro with storage __sandstone:variable anon_cnoL-r-9_104