$data modify storage __sandstone:variable anon_cnoL-r-9_1812 set value  §8• §7Target: §dHunting $(env_0)
scoreboard players operation anon_cnoL-r-9_5848 __sandstone = var_975 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/19/fill/if5/if5
scoreboard players operation anon_cnoL-r-9_5849 __sandstone = anon_cnoL-r-9_5848 __sandstone
scoreboard players operation anon_cnoL-r-9_5849 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5849 __sandstone
scoreboard players operation anon_cnoL-r-9_5850 __sandstone = anon_cnoL-r-9_5848 __sandstone
scoreboard players operation anon_cnoL-r-9_5850 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5850 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1820.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1820.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1820.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1820
data modify storage prodige_skills:prodigelib Float.var_975.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_1813 set value  §8• §7Progress: §e$(env_1)%
scoreboard players operation anon_cnoL-r-9_5851 __sandstone = @p prodige_skills.hunting.xp
function prodige_skills:__lib/gui/prodige_skills/pages/19/fill/if5/if6
scoreboard players operation anon_cnoL-r-9_5852 __sandstone = anon_cnoL-r-9_5851 __sandstone
scoreboard players operation anon_cnoL-r-9_5852 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5852 __sandstone
scoreboard players operation anon_cnoL-r-9_5853 __sandstone = anon_cnoL-r-9_5851 __sandstone
scoreboard players operation anon_cnoL-r-9_5853 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5853 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1821.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1821.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1821.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1821
data modify storage prodige_skills:prodigelib Float.hunting.xp.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_1814 set value  §8> $(env_2) §e$(env_3)§6/§e$(env_4)