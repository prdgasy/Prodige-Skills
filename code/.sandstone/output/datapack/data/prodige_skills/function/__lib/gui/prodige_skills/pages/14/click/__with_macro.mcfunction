$data modify storage __sandstone:variable anon_cnoL-r-9_1486 set value  §8• §7Target: §dHunting $(env_0)
scoreboard players operation anon_cnoL-r-9_5284 __sandstone = var_924 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/14/click/if11/if5
scoreboard players operation anon_cnoL-r-9_5285 __sandstone = anon_cnoL-r-9_5284 __sandstone
scoreboard players operation anon_cnoL-r-9_5285 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5285 __sandstone
scoreboard players operation anon_cnoL-r-9_5286 __sandstone = anon_cnoL-r-9_5284 __sandstone
scoreboard players operation anon_cnoL-r-9_5286 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5286 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1494.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1494.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1494.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1494
data modify storage prodige_skills:prodigelib Float.var_924.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_1487 set value  §8• §7Progress: §e$(env_1)%
scoreboard players operation anon_cnoL-r-9_5287 __sandstone = @p prodige_skills.hunting.xp
function prodige_skills:__lib/gui/prodige_skills/pages/14/click/if11/if6
scoreboard players operation anon_cnoL-r-9_5288 __sandstone = anon_cnoL-r-9_5287 __sandstone
scoreboard players operation anon_cnoL-r-9_5288 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5288 __sandstone
scoreboard players operation anon_cnoL-r-9_5289 __sandstone = anon_cnoL-r-9_5287 __sandstone
scoreboard players operation anon_cnoL-r-9_5289 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5289 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1495.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1495.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1495.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1495
data modify storage prodige_skills:prodigelib Float.hunting.xp.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_1488 set value  §8> $(env_2) §e$(env_3)§6/§e$(env_4)