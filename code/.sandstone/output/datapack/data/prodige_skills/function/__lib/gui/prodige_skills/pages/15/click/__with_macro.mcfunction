$data modify storage __sandstone:variable anon_cnoL-r-9_1560 set value  §8• §7Target: §dExcavating $(env_0)
scoreboard players operation anon_cnoL-r-9_5505 __sandstone = var_948 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/15/click/if11/if5
scoreboard players operation anon_cnoL-r-9_5506 __sandstone = anon_cnoL-r-9_5505 __sandstone
scoreboard players operation anon_cnoL-r-9_5506 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5506 __sandstone
scoreboard players operation anon_cnoL-r-9_5507 __sandstone = anon_cnoL-r-9_5505 __sandstone
scoreboard players operation anon_cnoL-r-9_5507 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5507 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1568.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1568.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1568.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1568
data modify storage prodige_skills:prodigelib Float.var_948.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_1561 set value  §8• §7Progress: §e$(env_1)%
scoreboard players operation anon_cnoL-r-9_5508 __sandstone = @p prodige_skills.excavating.xp
function prodige_skills:__lib/gui/prodige_skills/pages/15/click/if11/if6
scoreboard players operation anon_cnoL-r-9_5509 __sandstone = anon_cnoL-r-9_5508 __sandstone
scoreboard players operation anon_cnoL-r-9_5509 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5509 __sandstone
scoreboard players operation anon_cnoL-r-9_5510 __sandstone = anon_cnoL-r-9_5508 __sandstone
scoreboard players operation anon_cnoL-r-9_5510 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5510 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1569.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1569.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1569.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1569
data modify storage prodige_skills:prodigelib Float.excavating.xp.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_1562 set value  §8> $(env_2) §e$(env_3)§6/§e$(env_4)