$data modify storage __sandstone:variable anon_cnoL-r-9_433 set value  §8• §7Target: §dForaging $(env_0)
scoreboard players operation anon_cnoL-r-9_1340 __sandstone = var_232 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/if4/if5
scoreboard players operation anon_cnoL-r-9_1341 __sandstone = anon_cnoL-r-9_1340 __sandstone
scoreboard players operation anon_cnoL-r-9_1341 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1341 __sandstone
scoreboard players operation anon_cnoL-r-9_1342 __sandstone = anon_cnoL-r-9_1340 __sandstone
scoreboard players operation anon_cnoL-r-9_1342 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1342 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_441.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_441.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_441.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_441
data modify storage prodige_skills:prodigelib Float.var_232.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_434 set value  §8• §7Progress: §e$(env_1)%
scoreboard players operation anon_cnoL-r-9_1343 __sandstone = @p prodige_skills.foraging.xp
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/if4/if6
scoreboard players operation anon_cnoL-r-9_1344 __sandstone = anon_cnoL-r-9_1343 __sandstone
scoreboard players operation anon_cnoL-r-9_1344 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1344 __sandstone
scoreboard players operation anon_cnoL-r-9_1345 __sandstone = anon_cnoL-r-9_1343 __sandstone
scoreboard players operation anon_cnoL-r-9_1345 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1345 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_442.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_442.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_442.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_442
data modify storage prodige_skills:prodigelib Float.foraging.xp.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_435 set value  §8> $(env_2) §e$(env_3)§6/§e$(env_4)