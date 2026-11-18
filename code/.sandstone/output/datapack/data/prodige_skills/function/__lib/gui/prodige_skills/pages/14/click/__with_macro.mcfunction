$data modify storage __sandstone:variable anon_cnoL-r-9_1498 set value  §8• §7Target: §dHunting $(env_0)
scoreboard players operation anon_cnoL-r-9_5289 __sandstone = var_926 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/14/click/if11/if5
scoreboard players operation anon_cnoL-r-9_5290 __sandstone = anon_cnoL-r-9_5289 __sandstone
scoreboard players operation anon_cnoL-r-9_5290 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5290 __sandstone
scoreboard players operation anon_cnoL-r-9_5291 __sandstone = anon_cnoL-r-9_5289 __sandstone
scoreboard players operation anon_cnoL-r-9_5291 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5291 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1506.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1506.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1506.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1506
data modify storage prodige_skills:prodigelib Float.var_926.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_1499 set value  §8• §7Progress: §e$(env_1)%
scoreboard players operation anon_cnoL-r-9_5292 __sandstone = @p prodige_skills.hunting.xp
function prodige_skills:__lib/gui/prodige_skills/pages/14/click/if11/if6
scoreboard players operation anon_cnoL-r-9_5293 __sandstone = anon_cnoL-r-9_5292 __sandstone
scoreboard players operation anon_cnoL-r-9_5293 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5293 __sandstone
scoreboard players operation anon_cnoL-r-9_5294 __sandstone = anon_cnoL-r-9_5292 __sandstone
scoreboard players operation anon_cnoL-r-9_5294 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5294 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1507.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1507.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1507.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1507
data modify storage prodige_skills:prodigelib Float.hunting.xp.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_1500 set value  §8> $(env_2) §e$(env_3)§6/§e$(env_4)