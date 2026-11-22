$data modify storage __sandstone:variable anon_cnoL-r-9_179 set value  §8• §7Target: §dExcavating $(env_0)
scoreboard players operation anon_cnoL-r-9_414 __sandstone = var_38 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/5/fill/if5/if5
scoreboard players operation anon_cnoL-r-9_415 __sandstone = anon_cnoL-r-9_414 __sandstone
scoreboard players operation anon_cnoL-r-9_415 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_415 __sandstone
scoreboard players operation anon_cnoL-r-9_416 __sandstone = anon_cnoL-r-9_414 __sandstone
scoreboard players operation anon_cnoL-r-9_416 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_416 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_187.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_187.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_187.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_187
data modify storage prodige_skills:prodigelib Float.var_38.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_180 set value  §8• §7Progress: §e$(env_1)%
scoreboard players operation anon_cnoL-r-9_417 __sandstone = @p prodige_skills.excavating.xp
function prodige_skills:__lib/gui/prodige_skills/pages/5/fill/if5/if6
scoreboard players operation anon_cnoL-r-9_418 __sandstone = anon_cnoL-r-9_417 __sandstone
scoreboard players operation anon_cnoL-r-9_418 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_418 __sandstone
scoreboard players operation anon_cnoL-r-9_419 __sandstone = anon_cnoL-r-9_417 __sandstone
scoreboard players operation anon_cnoL-r-9_419 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_419 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_188.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_188.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_188.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_188
data modify storage prodige_skills:prodigelib Float.excavating.xp.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_181 set value  §8> $(env_2) §e$(env_3)§6/§e$(env_4)