$data modify storage __sandstone:variable anon_cnoL-r-9_1525 set value  §8• §7Target: §dExcavating $(env_0)
scoreboard players operation anon_cnoL-r-9_5394 __sandstone = var_938 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/15/fill/if11/if5
scoreboard players operation anon_cnoL-r-9_5395 __sandstone = anon_cnoL-r-9_5394 __sandstone
scoreboard players operation anon_cnoL-r-9_5395 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5395 __sandstone
scoreboard players operation anon_cnoL-r-9_5396 __sandstone = anon_cnoL-r-9_5394 __sandstone
scoreboard players operation anon_cnoL-r-9_5396 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5396 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1533.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1533.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1533.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1533
data modify storage prodige_skills:prodigelib Float.var_938.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_1526 set value  §8• §7Progress: §e$(env_1)%
scoreboard players operation anon_cnoL-r-9_5397 __sandstone = @p prodige_skills.excavating.xp
function prodige_skills:__lib/gui/prodige_skills/pages/15/fill/if11/if6
scoreboard players operation anon_cnoL-r-9_5398 __sandstone = anon_cnoL-r-9_5397 __sandstone
scoreboard players operation anon_cnoL-r-9_5398 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5398 __sandstone
scoreboard players operation anon_cnoL-r-9_5399 __sandstone = anon_cnoL-r-9_5397 __sandstone
scoreboard players operation anon_cnoL-r-9_5399 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5399 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1534.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1534.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1534.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1534
data modify storage prodige_skills:prodigelib Float.excavating.xp.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_1527 set value  §8> $(env_2) §e$(env_3)§6/§e$(env_4)