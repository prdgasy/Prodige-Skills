$data modify storage __sandstone:variable anon_cnoL-r-9_1488 set value  §8• §7Target: §dHunting $(env_0)
scoreboard players operation anon_cnoL-r-9_5281 __sandstone = var_926 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/14/click/if11/if5
scoreboard players operation anon_cnoL-r-9_5282 __sandstone = anon_cnoL-r-9_5281 __sandstone
scoreboard players operation anon_cnoL-r-9_5282 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5282 __sandstone
scoreboard players operation anon_cnoL-r-9_5283 __sandstone = anon_cnoL-r-9_5281 __sandstone
scoreboard players operation anon_cnoL-r-9_5283 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5283 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1496.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1496.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1496.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1496
data modify storage prodige_skills:prodigelib Float.var_926.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_1489 set value  §8• §7Progress: §e$(env_1)%
scoreboard players operation anon_cnoL-r-9_5284 __sandstone = @p prodige_skills.hunting.xp
function prodige_skills:__lib/gui/prodige_skills/pages/14/click/if11/if6
scoreboard players operation anon_cnoL-r-9_5285 __sandstone = anon_cnoL-r-9_5284 __sandstone
scoreboard players operation anon_cnoL-r-9_5285 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5285 __sandstone
scoreboard players operation anon_cnoL-r-9_5286 __sandstone = anon_cnoL-r-9_5284 __sandstone
scoreboard players operation anon_cnoL-r-9_5286 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5286 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1497.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1497.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1497.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1497
data modify storage prodige_skills:prodigelib Float.hunting.xp.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_1490 set value  §8> $(env_2) §e$(env_3)§6/§e$(env_4)