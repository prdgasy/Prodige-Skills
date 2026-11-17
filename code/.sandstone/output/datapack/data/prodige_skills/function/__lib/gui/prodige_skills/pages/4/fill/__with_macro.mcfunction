$data modify storage __sandstone:variable anon_cnoL-r-9_154 set value  §8• §7Target: §dHunting $(env_0)
scoreboard players operation anon_cnoL-r-9_358 __sandstone = var_34 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/4/fill/if5/if5
scoreboard players operation anon_cnoL-r-9_359 __sandstone = anon_cnoL-r-9_358 __sandstone
scoreboard players operation anon_cnoL-r-9_359 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_359 __sandstone
scoreboard players operation anon_cnoL-r-9_360 __sandstone = anon_cnoL-r-9_358 __sandstone
scoreboard players operation anon_cnoL-r-9_360 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_360 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_162.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_162.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_162.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_162
data modify storage prodige_skills:prodigelib Float.var_34.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_155 set value  §8• §7Progress: §e$(env_1)%
scoreboard players operation anon_cnoL-r-9_361 __sandstone = @p prodige_skills.hunting.xp
function prodige_skills:__lib/gui/prodige_skills/pages/4/fill/if5/if6
scoreboard players operation anon_cnoL-r-9_362 __sandstone = anon_cnoL-r-9_361 __sandstone
scoreboard players operation anon_cnoL-r-9_362 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_362 __sandstone
scoreboard players operation anon_cnoL-r-9_363 __sandstone = anon_cnoL-r-9_361 __sandstone
scoreboard players operation anon_cnoL-r-9_363 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_363 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_163.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_163.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_163.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_163
data modify storage prodige_skills:prodigelib Float.hunting.xp.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_156 set value  §8> $(env_2) §e$(env_3)§6/§e$(env_4)