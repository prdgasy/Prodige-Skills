$data modify storage __sandstone:variable anon_cnoL-r-9_144 set value  §8• §7Target: §dHunting $(env_0)
scoreboard players operation anon_cnoL-r-9_357 __sandstone = var_34 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/4/fill/if5/if5
scoreboard players operation anon_cnoL-r-9_358 __sandstone = anon_cnoL-r-9_357 __sandstone
scoreboard players operation anon_cnoL-r-9_358 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_358 __sandstone
scoreboard players operation anon_cnoL-r-9_359 __sandstone = anon_cnoL-r-9_357 __sandstone
scoreboard players operation anon_cnoL-r-9_359 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_359 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_152.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_152.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_152.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_152
data modify storage prodige_skills:prodigelib Float.var_34.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_145 set value  §8• §7Progress: §e$(env_1)%
scoreboard players operation anon_cnoL-r-9_360 __sandstone = @p prodige_skills.hunting.xp
function prodige_skills:__lib/gui/prodige_skills/pages/4/fill/if5/if6
scoreboard players operation anon_cnoL-r-9_361 __sandstone = anon_cnoL-r-9_360 __sandstone
scoreboard players operation anon_cnoL-r-9_361 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_361 __sandstone
scoreboard players operation anon_cnoL-r-9_362 __sandstone = anon_cnoL-r-9_360 __sandstone
scoreboard players operation anon_cnoL-r-9_362 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_362 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_153.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_153.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_153.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_153
data modify storage prodige_skills:prodigelib Float.hunting.xp.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_146 set value  §8> $(env_2) §e$(env_3)§6/§e$(env_4)