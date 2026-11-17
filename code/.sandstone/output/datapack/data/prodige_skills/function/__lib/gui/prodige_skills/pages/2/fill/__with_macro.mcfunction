$data modify storage __sandstone:variable anon_cnoL-r-9_80 set value  §8• §7Target: §dForaging $(env_0)
scoreboard players operation anon_cnoL-r-9_232 __sandstone = var_22 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/2/fill/if5/if5
scoreboard players operation anon_cnoL-r-9_233 __sandstone = anon_cnoL-r-9_232 __sandstone
scoreboard players operation anon_cnoL-r-9_233 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_233 __sandstone
scoreboard players operation anon_cnoL-r-9_234 __sandstone = anon_cnoL-r-9_232 __sandstone
scoreboard players operation anon_cnoL-r-9_234 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_234 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_88.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_88.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_88.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_88
data modify storage prodige_skills:prodigelib Float.var_22.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_81 set value  §8• §7Progress: §e$(env_1)%
scoreboard players operation anon_cnoL-r-9_235 __sandstone = @p prodige_skills.foraging.xp
function prodige_skills:__lib/gui/prodige_skills/pages/2/fill/if5/if6
scoreboard players operation anon_cnoL-r-9_236 __sandstone = anon_cnoL-r-9_235 __sandstone
scoreboard players operation anon_cnoL-r-9_236 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_236 __sandstone
scoreboard players operation anon_cnoL-r-9_237 __sandstone = anon_cnoL-r-9_235 __sandstone
scoreboard players operation anon_cnoL-r-9_237 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_237 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_89.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_89.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_89.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_89
data modify storage prodige_skills:prodigelib Float.foraging.xp.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_82 set value  §8> $(env_2) §e$(env_3)§6/§e$(env_4)