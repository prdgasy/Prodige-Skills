$data modify storage __sandstone:variable anon_cnoL-r-9_1868 set value  §8• §7Target: §dHunting $(env_0)
scoreboard players operation anon_cnoL-r-9_5920 __sandstone = var_982 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/19/click/if6/if5
scoreboard players operation anon_cnoL-r-9_5921 __sandstone = anon_cnoL-r-9_5920 __sandstone
scoreboard players operation anon_cnoL-r-9_5921 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5921 __sandstone
scoreboard players operation anon_cnoL-r-9_5922 __sandstone = anon_cnoL-r-9_5920 __sandstone
scoreboard players operation anon_cnoL-r-9_5922 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5922 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1876.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1876.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1876.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1876
data modify storage prodige_skills:prodigelib Float.var_982.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_1869 set value  §8• §7Progress: §e$(env_1)%
scoreboard players operation anon_cnoL-r-9_5923 __sandstone = @p prodige_skills.hunting.xp
function prodige_skills:__lib/gui/prodige_skills/pages/19/click/if6/if6
scoreboard players operation anon_cnoL-r-9_5924 __sandstone = anon_cnoL-r-9_5923 __sandstone
scoreboard players operation anon_cnoL-r-9_5924 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5924 __sandstone
scoreboard players operation anon_cnoL-r-9_5925 __sandstone = anon_cnoL-r-9_5923 __sandstone
scoreboard players operation anon_cnoL-r-9_5925 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5925 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1877.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1877.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1877.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1877
data modify storage prodige_skills:prodigelib Float.hunting.xp.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_1870 set value  §8> $(env_2) §e$(env_3)§6/§e$(env_4)