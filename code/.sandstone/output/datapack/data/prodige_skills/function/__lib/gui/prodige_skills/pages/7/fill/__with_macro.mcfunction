$data modify storage __sandstone:variable anon_cnoL-r-9_431 set value  §8• §7Target: §dForaging $(env_0)
scoreboard players operation anon_cnoL-r-9_1334 __sandstone = var_230 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/if4/if5
scoreboard players operation anon_cnoL-r-9_1335 __sandstone = anon_cnoL-r-9_1334 __sandstone
scoreboard players operation anon_cnoL-r-9_1335 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1335 __sandstone
scoreboard players operation anon_cnoL-r-9_1336 __sandstone = anon_cnoL-r-9_1334 __sandstone
scoreboard players operation anon_cnoL-r-9_1336 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1336 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_439.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_439.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_439.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_439
data modify storage prodige_skills:prodigelib Float.var_230.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_432 set value  §8• §7Progress: §e$(env_1)%
scoreboard players operation anon_cnoL-r-9_1337 __sandstone = @p prodige_skills.foraging.xp
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/if4/if6
scoreboard players operation anon_cnoL-r-9_1338 __sandstone = anon_cnoL-r-9_1337 __sandstone
scoreboard players operation anon_cnoL-r-9_1338 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1338 __sandstone
scoreboard players operation anon_cnoL-r-9_1339 __sandstone = anon_cnoL-r-9_1337 __sandstone
scoreboard players operation anon_cnoL-r-9_1339 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1339 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_440.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_440.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_440.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_440
data modify storage prodige_skills:prodigelib Float.foraging.xp.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_433 set value  §8> $(env_2) §e$(env_3)§6/§e$(env_4)