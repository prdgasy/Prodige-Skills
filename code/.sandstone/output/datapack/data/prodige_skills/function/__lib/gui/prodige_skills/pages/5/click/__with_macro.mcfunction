$data modify storage __sandstone:variable anon_cnoL-r-9_198 set value  §8• §7Target: §dExcavating $(env_0)
scoreboard players operation anon_cnoL-r-9_439 __sandstone = var_42 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/5/click/if19/if5
scoreboard players operation anon_cnoL-r-9_440 __sandstone = anon_cnoL-r-9_439 __sandstone
scoreboard players operation anon_cnoL-r-9_440 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_440 __sandstone
scoreboard players operation anon_cnoL-r-9_441 __sandstone = anon_cnoL-r-9_439 __sandstone
scoreboard players operation anon_cnoL-r-9_441 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_441 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_206.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_206.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_206.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_206
data modify storage prodige_skills:prodigelib Float.var_42.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_199 set value  §8• §7Progress: §e$(env_1)%
scoreboard players operation anon_cnoL-r-9_442 __sandstone = @p prodige_skills.excavating.xp
function prodige_skills:__lib/gui/prodige_skills/pages/5/click/if19/if6
scoreboard players operation anon_cnoL-r-9_443 __sandstone = anon_cnoL-r-9_442 __sandstone
scoreboard players operation anon_cnoL-r-9_443 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_443 __sandstone
scoreboard players operation anon_cnoL-r-9_444 __sandstone = anon_cnoL-r-9_442 __sandstone
scoreboard players operation anon_cnoL-r-9_444 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_444 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_207.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_207.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_207.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_207
data modify storage prodige_skills:prodigelib Float.excavating.xp.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_200 set value  §8> $(env_2) §e$(env_3)§6/§e$(env_4)