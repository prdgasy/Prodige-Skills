$data modify storage __sandstone:variable anon_cnoL-r-9_916 set value  §8• §7Target: §dHunting $(env_0)
scoreboard players operation anon_cnoL-r-9_3205 __sandstone = var_630 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if4/if5
scoreboard players operation anon_cnoL-r-9_3206 __sandstone = anon_cnoL-r-9_3205 __sandstone
scoreboard players operation anon_cnoL-r-9_3206 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3206 __sandstone
scoreboard players operation anon_cnoL-r-9_3207 __sandstone = anon_cnoL-r-9_3205 __sandstone
scoreboard players operation anon_cnoL-r-9_3207 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3207 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_924.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_924.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_924.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_924
data modify storage prodige_skills:prodigelib Float.var_630.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_917 set value  §8• §7Progress: §e$(env_1)%
scoreboard players operation anon_cnoL-r-9_3208 __sandstone = @p prodige_skills.hunting.xp
function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if4/if6
scoreboard players operation anon_cnoL-r-9_3209 __sandstone = anon_cnoL-r-9_3208 __sandstone
scoreboard players operation anon_cnoL-r-9_3209 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3209 __sandstone
scoreboard players operation anon_cnoL-r-9_3210 __sandstone = anon_cnoL-r-9_3208 __sandstone
scoreboard players operation anon_cnoL-r-9_3210 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3210 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_925.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_925.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_925.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_925
data modify storage prodige_skills:prodigelib Float.hunting.xp.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_918 set value  §8> $(env_2) §e$(env_3)§6/§e$(env_4)