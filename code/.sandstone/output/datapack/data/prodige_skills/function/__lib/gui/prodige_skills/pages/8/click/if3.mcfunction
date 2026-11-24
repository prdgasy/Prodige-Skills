execute if score @p prodige_skills.farming.level matches 100.. run return run function prodige_skills:__lib/gui/prodige_skills/pages/8/click/if3/0_if/return_run
scoreboard players operation anon_cnoL-r-9_2244 __sandstone = @p prodige_skills.farming.level
scoreboard players add anon_cnoL-r-9_2244 __sandstone 1
execute store result storage __sandstone:variable anon_cnoL-r-9_673.param_0 int 1 run scoreboard players get anon_cnoL-r-9_2244 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_673
data modify storage prodige_skills:prodigelib RomanNumbers.out_30 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_2245 __sandstone = var_424 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_2245 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2246 __sandstone = anon_cnoL-r-9_2245 __sandstone
scoreboard players operation anon_cnoL-r-9_2246 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_2247 __sandstone = anon_cnoL-r-9_2246 __sandstone
scoreboard players operation anon_cnoL-r-9_2247 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_2247 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_2247 __sandstone 0
execute if score anon_cnoL-r-9_2247 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_2247 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_674.env_0 int 1 run scoreboard players get anon_cnoL-r-9_2247 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_674
data modify storage prodige_skills:prodigelib bar.out_25 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_2248 __sandstone = var_424 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/8/click/if3/if3
scoreboard players operation anon_cnoL-r-9_2249 __sandstone = anon_cnoL-r-9_2248 __sandstone
scoreboard players operation anon_cnoL-r-9_2249 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2249 __sandstone
scoreboard players operation anon_cnoL-r-9_2250 __sandstone = anon_cnoL-r-9_2248 __sandstone
scoreboard players operation anon_cnoL-r-9_2250 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2250 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_675.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_675.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_675.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_675
data modify storage prodige_skills:prodigelib Float.var_424.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2251 __sandstone = @p prodige_skills.farming.xp
function prodige_skills:__lib/gui/prodige_skills/pages/8/click/if3/if4
scoreboard players operation anon_cnoL-r-9_2252 __sandstone = anon_cnoL-r-9_2251 __sandstone
scoreboard players operation anon_cnoL-r-9_2252 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2252 __sandstone
scoreboard players operation anon_cnoL-r-9_2253 __sandstone = anon_cnoL-r-9_2251 __sandstone
scoreboard players operation anon_cnoL-r-9_2253 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2253 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_676.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_676.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_676.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_676
data modify storage prodige_skills:prodigelib Float.farming.xp.out set from storage prodige_skills:prodigelib Float.temp
data modify storage __sandstone:variable anon_cnoL-r-9_677.env_0 set from storage prodige_skills:prodigelib RomanNumbers.out_30
data modify storage __sandstone:variable anon_cnoL-r-9_677.env_1 set from storage prodige_skills:prodigelib Float.var_424.out
data modify storage __sandstone:variable anon_cnoL-r-9_677.env_2 set from storage prodige_skills:prodigelib bar.out_25
data modify storage __sandstone:variable anon_cnoL-r-9_677.env_3 set from storage prodige_skills:prodigelib Float.farming.xp.out
execute store result storage __sandstone:variable anon_cnoL-r-9_677.env_4 int 1 run scoreboard players get @p prodige_skills.farming.goal
function prodige_skills:__lib/gui/prodige_skills/pages/8/click/__with_macro with storage __sandstone:variable anon_cnoL-r-9_677