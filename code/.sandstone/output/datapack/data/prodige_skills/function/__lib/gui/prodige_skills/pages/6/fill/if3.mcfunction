execute if score @p prodige_skills.mining.level matches 100.. run return run function prodige_skills:__lib/gui/prodige_skills/pages/6/fill/if3/0_if/return_run
scoreboard players operation anon_cnoL-r-9_667 __sandstone = @p prodige_skills.mining.level
scoreboard players add anon_cnoL-r-9_667 __sandstone 1
execute store result storage __sandstone:variable anon_cnoL-r-9_274.param_0 int 1 run scoreboard players get anon_cnoL-r-9_667 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_274
data modify storage prodige_skills:prodigelib RomanNumbers.out_30 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_668 __sandstone = var_90 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_668 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_669 __sandstone = anon_cnoL-r-9_668 __sandstone
scoreboard players operation anon_cnoL-r-9_669 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_670 __sandstone = anon_cnoL-r-9_669 __sandstone
scoreboard players operation anon_cnoL-r-9_670 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_670 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_670 __sandstone 0
execute if score anon_cnoL-r-9_670 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_670 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_275.env_0 int 1 run scoreboard players get anon_cnoL-r-9_670 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_275
data modify storage prodige_skills:prodigelib bar.out_20 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_671 __sandstone = var_90 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/6/fill/if3/if3
scoreboard players operation anon_cnoL-r-9_672 __sandstone = anon_cnoL-r-9_671 __sandstone
scoreboard players operation anon_cnoL-r-9_672 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_672 __sandstone
scoreboard players operation anon_cnoL-r-9_673 __sandstone = anon_cnoL-r-9_671 __sandstone
scoreboard players operation anon_cnoL-r-9_673 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_673 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_276.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_276.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_276.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_276
data modify storage prodige_skills:prodigelib Float.var_90.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_674 __sandstone = @p prodige_skills.mining.xp
function prodige_skills:__lib/gui/prodige_skills/pages/6/fill/if3/if4
scoreboard players operation anon_cnoL-r-9_675 __sandstone = anon_cnoL-r-9_674 __sandstone
scoreboard players operation anon_cnoL-r-9_675 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_675 __sandstone
scoreboard players operation anon_cnoL-r-9_676 __sandstone = anon_cnoL-r-9_674 __sandstone
scoreboard players operation anon_cnoL-r-9_676 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_676 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_277.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_277.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_277.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_277
data modify storage prodige_skills:prodigelib Float.mining.xp.out set from storage prodige_skills:prodigelib Float.temp
data modify storage __sandstone:variable anon_cnoL-r-9_278.env_0 set from storage prodige_skills:prodigelib RomanNumbers.out_30
data modify storage __sandstone:variable anon_cnoL-r-9_278.env_1 set from storage prodige_skills:prodigelib Float.var_90.out
data modify storage __sandstone:variable anon_cnoL-r-9_278.env_2 set from storage prodige_skills:prodigelib bar.out_20
data modify storage __sandstone:variable anon_cnoL-r-9_278.env_3 set from storage prodige_skills:prodigelib Float.mining.xp.out
execute store result storage __sandstone:variable anon_cnoL-r-9_278.env_4 int 1 run scoreboard players get @p prodige_skills.mining.goal
function prodige_skills:__lib/gui/prodige_skills/pages/6/fill/__with_macro with storage __sandstone:variable anon_cnoL-r-9_278