$data modify storage __sandstone:variable anon_cnoL-r-9_97 set value  §8• §7Target: §dForaging $(env_0)
scoreboard players operation anon_cnoL-r-9_255 __sandstone = var_24 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/2/click/if19/if5
scoreboard players operation anon_cnoL-r-9_256 __sandstone = anon_cnoL-r-9_255 __sandstone
scoreboard players operation anon_cnoL-r-9_256 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_256 __sandstone
scoreboard players operation anon_cnoL-r-9_257 __sandstone = anon_cnoL-r-9_255 __sandstone
scoreboard players operation anon_cnoL-r-9_257 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_257 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_105.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_105.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_105.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_105
data modify storage prodige_skills:prodigelib Float.var_24.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_98 set value  §8• §7Progress: §e$(env_1)%
scoreboard players operation anon_cnoL-r-9_258 __sandstone = @p prodige_skills.foraging.xp
function prodige_skills:__lib/gui/prodige_skills/pages/2/click/if19/if6
scoreboard players operation anon_cnoL-r-9_259 __sandstone = anon_cnoL-r-9_258 __sandstone
scoreboard players operation anon_cnoL-r-9_259 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_259 __sandstone
scoreboard players operation anon_cnoL-r-9_260 __sandstone = anon_cnoL-r-9_258 __sandstone
scoreboard players operation anon_cnoL-r-9_260 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_260 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_106.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_106.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_106.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_106
data modify storage prodige_skills:prodigelib Float.foraging.xp.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_99 set value  §8> $(env_2) §e$(env_3)§6/§e$(env_4)