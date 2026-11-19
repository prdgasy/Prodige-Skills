$data modify storage __sandstone:variable anon_cnoL-r-9_117 set value  §8• §7Target: §dFarming $(env_0)
scoreboard players operation anon_cnoL-r-9_299 __sandstone = var_28 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/3/fill/if5/if5
scoreboard players operation anon_cnoL-r-9_300 __sandstone = anon_cnoL-r-9_299 __sandstone
scoreboard players operation anon_cnoL-r-9_300 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_300 __sandstone
scoreboard players operation anon_cnoL-r-9_301 __sandstone = anon_cnoL-r-9_299 __sandstone
scoreboard players operation anon_cnoL-r-9_301 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_301 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_125.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_125.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_125.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_125
data modify storage prodige_skills:prodigelib Float.var_28.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_118 set value  §8• §7Progress: §e$(env_1)%
scoreboard players operation anon_cnoL-r-9_302 __sandstone = @p prodige_skills.farming.xp
function prodige_skills:__lib/gui/prodige_skills/pages/3/fill/if5/if6
scoreboard players operation anon_cnoL-r-9_303 __sandstone = anon_cnoL-r-9_302 __sandstone
scoreboard players operation anon_cnoL-r-9_303 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_303 __sandstone
scoreboard players operation anon_cnoL-r-9_304 __sandstone = anon_cnoL-r-9_302 __sandstone
scoreboard players operation anon_cnoL-r-9_304 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_304 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_126.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_126.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_126.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_126
data modify storage prodige_skills:prodigelib Float.farming.xp.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_119 set value  §8> $(env_2) §e$(env_3)§6/§e$(env_4)