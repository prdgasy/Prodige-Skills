execute if score @p prodige_skills.foraging.level matches 100.. run return run function prodige_skills:__lib/gui/prodige_skills/pages/17/fill/if5/0_if/return_run
scoreboard players operation anon_cnoL-r-9_5636 __sandstone = @p prodige_skills.foraging.level
scoreboard players add anon_cnoL-r-9_5636 __sandstone 1
execute store result storage __sandstone:variable anon_cnoL-r-9_1671.param_0 int 1 run scoreboard players get anon_cnoL-r-9_5636 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1671
data modify storage prodige_skills:prodigelib RomanNumbers.out_84 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_5637 __sandstone = var_961 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_5637 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_5638 __sandstone = anon_cnoL-r-9_5637 __sandstone
scoreboard players operation anon_cnoL-r-9_5638 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_5639 __sandstone = anon_cnoL-r-9_5638 __sandstone
scoreboard players operation anon_cnoL-r-9_5639 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_5639 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_5639 __sandstone 0
execute if score anon_cnoL-r-9_5639 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_5639 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_1672.env_0 int 1 run scoreboard players get anon_cnoL-r-9_5639 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_1672
data modify storage prodige_skills:prodigelib bar.out_198 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_5640 __sandstone = var_961 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/17/fill/if5/if3
scoreboard players operation anon_cnoL-r-9_5641 __sandstone = anon_cnoL-r-9_5640 __sandstone
scoreboard players operation anon_cnoL-r-9_5641 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5641 __sandstone
scoreboard players operation anon_cnoL-r-9_5642 __sandstone = anon_cnoL-r-9_5640 __sandstone
scoreboard players operation anon_cnoL-r-9_5642 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5642 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1673.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1673.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1673.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1673
data modify storage prodige_skills:prodigelib Float.var_961.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_5643 __sandstone = @p prodige_skills.foraging.xp
function prodige_skills:__lib/gui/prodige_skills/pages/17/fill/if5/if4
scoreboard players operation anon_cnoL-r-9_5644 __sandstone = anon_cnoL-r-9_5643 __sandstone
scoreboard players operation anon_cnoL-r-9_5644 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5644 __sandstone
scoreboard players operation anon_cnoL-r-9_5645 __sandstone = anon_cnoL-r-9_5643 __sandstone
scoreboard players operation anon_cnoL-r-9_5645 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5645 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1674.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1674.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1674.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1674
data modify storage prodige_skills:prodigelib Float.foraging.xp.out set from storage prodige_skills:prodigelib Float.temp
data modify storage __sandstone:variable anon_cnoL-r-9_1675.env_0 set from storage prodige_skills:prodigelib RomanNumbers.out_84
data modify storage __sandstone:variable anon_cnoL-r-9_1675.env_1 set from storage prodige_skills:prodigelib Float.var_961.out
data modify storage __sandstone:variable anon_cnoL-r-9_1675.env_2 set from storage prodige_skills:prodigelib bar.out_198
data modify storage __sandstone:variable anon_cnoL-r-9_1675.env_3 set from storage prodige_skills:prodigelib Float.foraging.xp.out
execute store result storage __sandstone:variable anon_cnoL-r-9_1675.env_4 int 1 run scoreboard players get @p prodige_skills.foraging.goal
function prodige_skills:__lib/gui/prodige_skills/pages/17/fill/__with_macro with storage __sandstone:variable anon_cnoL-r-9_1675