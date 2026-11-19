$data modify storage __sandstone:variable anon_cnoL-r-9_124 set value  §8• §7Target: §dFarming $(env_0)
scoreboard players operation anon_cnoL-r-9_317 __sandstone = var_30 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/3/click/if/if5
scoreboard players operation anon_cnoL-r-9_318 __sandstone = anon_cnoL-r-9_317 __sandstone
scoreboard players operation anon_cnoL-r-9_318 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_318 __sandstone
scoreboard players operation anon_cnoL-r-9_319 __sandstone = anon_cnoL-r-9_317 __sandstone
scoreboard players operation anon_cnoL-r-9_319 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_319 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_132.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_132.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_132.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_132
data modify storage prodige_skills:prodigelib Float.var_30.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_125 set value  §8• §7Progress: §e$(env_1)%
scoreboard players operation anon_cnoL-r-9_320 __sandstone = @p prodige_skills.farming.xp
function prodige_skills:__lib/gui/prodige_skills/pages/3/click/if/if6
scoreboard players operation anon_cnoL-r-9_321 __sandstone = anon_cnoL-r-9_320 __sandstone
scoreboard players operation anon_cnoL-r-9_321 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_321 __sandstone
scoreboard players operation anon_cnoL-r-9_322 __sandstone = anon_cnoL-r-9_320 __sandstone
scoreboard players operation anon_cnoL-r-9_322 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_322 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_133.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_133.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_133.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_133
data modify storage prodige_skills:prodigelib Float.farming.xp.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_126 set value  §8> $(env_2) §e$(env_3)§6/§e$(env_4)