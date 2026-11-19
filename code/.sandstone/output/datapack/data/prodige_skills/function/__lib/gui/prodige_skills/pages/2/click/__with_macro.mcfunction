$data modify storage __sandstone:variable anon_cnoL-r-9_87 set value  §8• §7Target: §dForaging $(env_0)
scoreboard players operation anon_cnoL-r-9_254 __sandstone = var_24 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/2/click/if/if5
scoreboard players operation anon_cnoL-r-9_255 __sandstone = anon_cnoL-r-9_254 __sandstone
scoreboard players operation anon_cnoL-r-9_255 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_255 __sandstone
scoreboard players operation anon_cnoL-r-9_256 __sandstone = anon_cnoL-r-9_254 __sandstone
scoreboard players operation anon_cnoL-r-9_256 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_256 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_95.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_95.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_95.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_95
data modify storage prodige_skills:prodigelib Float.var_24.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_88 set value  §8• §7Progress: §e$(env_1)%
scoreboard players operation anon_cnoL-r-9_257 __sandstone = @p prodige_skills.foraging.xp
function prodige_skills:__lib/gui/prodige_skills/pages/2/click/if/if6
scoreboard players operation anon_cnoL-r-9_258 __sandstone = anon_cnoL-r-9_257 __sandstone
scoreboard players operation anon_cnoL-r-9_258 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_258 __sandstone
scoreboard players operation anon_cnoL-r-9_259 __sandstone = anon_cnoL-r-9_257 __sandstone
scoreboard players operation anon_cnoL-r-9_259 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_259 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_96.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_96.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_96.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_96
data modify storage prodige_skills:prodigelib Float.foraging.xp.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_89 set value  §8> $(env_2) §e$(env_3)§6/§e$(env_4)