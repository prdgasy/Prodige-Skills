$data modify storage __sandstone:variable anon_cnoL-r-9_1350 set value  §8• §7Target: §dForaging $(env_0)
scoreboard players operation anon_cnoL-r-9_4838 __sandstone = var_878 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/12/click/if25/if5
scoreboard players operation anon_cnoL-r-9_4839 __sandstone = anon_cnoL-r-9_4838 __sandstone
scoreboard players operation anon_cnoL-r-9_4839 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_4839 __sandstone
scoreboard players operation anon_cnoL-r-9_4840 __sandstone = anon_cnoL-r-9_4838 __sandstone
scoreboard players operation anon_cnoL-r-9_4840 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_4840 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1358.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1358.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1358.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1358
data modify storage prodige_skills:prodigelib Float.var_878.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_1351 set value  §8• §7Progress: §e$(env_1)%
scoreboard players operation anon_cnoL-r-9_4841 __sandstone = @p prodige_skills.foraging.xp
function prodige_skills:__lib/gui/prodige_skills/pages/12/click/if25/if6
scoreboard players operation anon_cnoL-r-9_4842 __sandstone = anon_cnoL-r-9_4841 __sandstone
scoreboard players operation anon_cnoL-r-9_4842 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_4842 __sandstone
scoreboard players operation anon_cnoL-r-9_4843 __sandstone = anon_cnoL-r-9_4841 __sandstone
scoreboard players operation anon_cnoL-r-9_4843 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_4843 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1359.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1359.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1359.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1359
data modify storage prodige_skills:prodigelib Float.foraging.xp.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_1352 set value  §8> $(env_2) §e$(env_3)§6/§e$(env_4)