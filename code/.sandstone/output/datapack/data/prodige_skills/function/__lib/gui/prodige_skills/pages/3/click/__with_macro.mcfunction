$data modify storage __sandstone:variable anon_cnoL-r-9_134 set value  §8• §7Target: §dFarming $(env_0)
scoreboard players operation anon_cnoL-r-9_322 __sandstone = var_30 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/3/click/if/if5
scoreboard players operation anon_cnoL-r-9_323 __sandstone = anon_cnoL-r-9_322 __sandstone
scoreboard players operation anon_cnoL-r-9_323 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_323 __sandstone
scoreboard players operation anon_cnoL-r-9_324 __sandstone = anon_cnoL-r-9_322 __sandstone
scoreboard players operation anon_cnoL-r-9_324 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_324 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_142.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_142.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_142.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_142
data modify storage prodige_skills:prodigelib Float.var_30.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_135 set value  §8• §7Progress: §e$(env_1)%
scoreboard players operation anon_cnoL-r-9_325 __sandstone = @p prodige_skills.farming.xp
function prodige_skills:__lib/gui/prodige_skills/pages/3/click/if/if6
scoreboard players operation anon_cnoL-r-9_326 __sandstone = anon_cnoL-r-9_325 __sandstone
scoreboard players operation anon_cnoL-r-9_326 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_326 __sandstone
scoreboard players operation anon_cnoL-r-9_327 __sandstone = anon_cnoL-r-9_325 __sandstone
scoreboard players operation anon_cnoL-r-9_327 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_327 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_143.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_143.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_143.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_143
data modify storage prodige_skills:prodigelib Float.farming.xp.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_136 set value  §8> $(env_2) §e$(env_3)§6/§e$(env_4)