$data modify storage __sandstone:variable anon_cnoL-r-9_171 set value  §8• §7Target: §dHunting $(env_0)
scoreboard players operation anon_cnoL-r-9_381 __sandstone = var_36 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/4/click/if19/if5
scoreboard players operation anon_cnoL-r-9_382 __sandstone = anon_cnoL-r-9_381 __sandstone
scoreboard players operation anon_cnoL-r-9_382 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_382 __sandstone
scoreboard players operation anon_cnoL-r-9_383 __sandstone = anon_cnoL-r-9_381 __sandstone
scoreboard players operation anon_cnoL-r-9_383 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_383 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_179.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_179.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_179.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_179
data modify storage prodige_skills:prodigelib Float.var_36.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_172 set value  §8• §7Progress: §e$(env_1)%
scoreboard players operation anon_cnoL-r-9_384 __sandstone = @p prodige_skills.hunting.xp
function prodige_skills:__lib/gui/prodige_skills/pages/4/click/if19/if6
scoreboard players operation anon_cnoL-r-9_385 __sandstone = anon_cnoL-r-9_384 __sandstone
scoreboard players operation anon_cnoL-r-9_385 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_385 __sandstone
scoreboard players operation anon_cnoL-r-9_386 __sandstone = anon_cnoL-r-9_384 __sandstone
scoreboard players operation anon_cnoL-r-9_386 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_386 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_180.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_180.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_180.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_180
data modify storage prodige_skills:prodigelib Float.hunting.xp.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_173 set value  §8> $(env_2) §e$(env_3)§6/§e$(env_4)