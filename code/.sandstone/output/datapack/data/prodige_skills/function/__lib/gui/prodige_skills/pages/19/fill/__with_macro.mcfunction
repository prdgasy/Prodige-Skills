$data modify storage __sandstone:variable anon_cnoL-r-9_1814 set value  §8• §7Target: §dHunting $(env_0)
scoreboard players operation anon_cnoL-r-9_5850 __sandstone = var_977 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/19/fill/if5/if5
scoreboard players operation anon_cnoL-r-9_5851 __sandstone = anon_cnoL-r-9_5850 __sandstone
scoreboard players operation anon_cnoL-r-9_5851 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5851 __sandstone
scoreboard players operation anon_cnoL-r-9_5852 __sandstone = anon_cnoL-r-9_5850 __sandstone
scoreboard players operation anon_cnoL-r-9_5852 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5852 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1822.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1822.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1822.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1822
data modify storage prodige_skills:prodigelib Float.var_977.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_1815 set value  §8• §7Progress: §e$(env_1)%
scoreboard players operation anon_cnoL-r-9_5853 __sandstone = @p prodige_skills.hunting.xp
function prodige_skills:__lib/gui/prodige_skills/pages/19/fill/if5/if6
scoreboard players operation anon_cnoL-r-9_5854 __sandstone = anon_cnoL-r-9_5853 __sandstone
scoreboard players operation anon_cnoL-r-9_5854 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5854 __sandstone
scoreboard players operation anon_cnoL-r-9_5855 __sandstone = anon_cnoL-r-9_5853 __sandstone
scoreboard players operation anon_cnoL-r-9_5855 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5855 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1823.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1823.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1823.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1823
data modify storage prodige_skills:prodigelib Float.hunting.xp.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_1816 set value  §8> $(env_2) §e$(env_3)§6/§e$(env_4)