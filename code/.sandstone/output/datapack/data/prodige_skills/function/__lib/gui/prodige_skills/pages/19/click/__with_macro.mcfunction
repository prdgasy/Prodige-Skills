$data modify storage __sandstone:variable anon_cnoL-r-9_1856 set value  §8• §7Target: §dHunting $(env_0)
scoreboard players operation anon_cnoL-r-9_5918 __sandstone = var_980 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/19/click/if6/if5
scoreboard players operation anon_cnoL-r-9_5919 __sandstone = anon_cnoL-r-9_5918 __sandstone
scoreboard players operation anon_cnoL-r-9_5919 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5919 __sandstone
scoreboard players operation anon_cnoL-r-9_5920 __sandstone = anon_cnoL-r-9_5918 __sandstone
scoreboard players operation anon_cnoL-r-9_5920 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5920 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1864.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1864.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1864.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1864
data modify storage prodige_skills:prodigelib Float.var_980.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_1857 set value  §8• §7Progress: §e$(env_1)%
scoreboard players operation anon_cnoL-r-9_5921 __sandstone = @p prodige_skills.hunting.xp
function prodige_skills:__lib/gui/prodige_skills/pages/19/click/if6/if6
scoreboard players operation anon_cnoL-r-9_5922 __sandstone = anon_cnoL-r-9_5921 __sandstone
scoreboard players operation anon_cnoL-r-9_5922 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5922 __sandstone
scoreboard players operation anon_cnoL-r-9_5923 __sandstone = anon_cnoL-r-9_5921 __sandstone
scoreboard players operation anon_cnoL-r-9_5923 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5923 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1865.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1865.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1865.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1865
data modify storage prodige_skills:prodigelib Float.hunting.xp.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_1858 set value  §8> $(env_2) §e$(env_3)§6/§e$(env_4)