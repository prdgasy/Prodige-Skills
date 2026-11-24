$data modify storage __sandstone:variable anon_cnoL-r-9_105 set value  §8• §7Target: §dFarming $(env_0)
scoreboard players operation anon_cnoL-r-9_293 __sandstone = var_26 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/3/fill/if5/if5
scoreboard players operation anon_cnoL-r-9_294 __sandstone = anon_cnoL-r-9_293 __sandstone
scoreboard players operation anon_cnoL-r-9_294 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_294 __sandstone
scoreboard players operation anon_cnoL-r-9_295 __sandstone = anon_cnoL-r-9_293 __sandstone
scoreboard players operation anon_cnoL-r-9_295 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_295 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_113.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_113.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_113.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_113
data modify storage prodige_skills:prodigelib Float.var_26.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_106 set value  §8• §7Progress: §e$(env_1)%
scoreboard players operation anon_cnoL-r-9_296 __sandstone = @p prodige_skills.farming.xp
function prodige_skills:__lib/gui/prodige_skills/pages/3/fill/if5/if6
scoreboard players operation anon_cnoL-r-9_297 __sandstone = anon_cnoL-r-9_296 __sandstone
scoreboard players operation anon_cnoL-r-9_297 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_297 __sandstone
scoreboard players operation anon_cnoL-r-9_298 __sandstone = anon_cnoL-r-9_296 __sandstone
scoreboard players operation anon_cnoL-r-9_298 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_298 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_114.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_114.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_114.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_114
data modify storage prodige_skills:prodigelib Float.farming.xp.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_107 set value  §8> $(env_2) §e$(env_3)§6/§e$(env_4)