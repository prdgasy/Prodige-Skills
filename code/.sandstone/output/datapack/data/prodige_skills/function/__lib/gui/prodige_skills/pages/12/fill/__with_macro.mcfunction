$data modify storage __sandstone:variable anon_cnoL-r-9_1275 set value  §8• §7Target: §dForaging $(env_0)
scoreboard players operation anon_cnoL-r-9_4590 __sandstone = var_852 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/12/fill/if25/if5
scoreboard players operation anon_cnoL-r-9_4591 __sandstone = anon_cnoL-r-9_4590 __sandstone
scoreboard players operation anon_cnoL-r-9_4591 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_4591 __sandstone
scoreboard players operation anon_cnoL-r-9_4592 __sandstone = anon_cnoL-r-9_4590 __sandstone
scoreboard players operation anon_cnoL-r-9_4592 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_4592 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1283.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1283.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1283.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1283
data modify storage prodige_skills:prodigelib Float.var_852.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_1276 set value  §8• §7Progress: §e$(env_1)%
scoreboard players operation anon_cnoL-r-9_4593 __sandstone = @p prodige_skills.foraging.xp
function prodige_skills:__lib/gui/prodige_skills/pages/12/fill/if25/if6
scoreboard players operation anon_cnoL-r-9_4594 __sandstone = anon_cnoL-r-9_4593 __sandstone
scoreboard players operation anon_cnoL-r-9_4594 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_4594 __sandstone
scoreboard players operation anon_cnoL-r-9_4595 __sandstone = anon_cnoL-r-9_4593 __sandstone
scoreboard players operation anon_cnoL-r-9_4595 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_4595 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1284.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1284.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1284.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1284
data modify storage prodige_skills:prodigelib Float.foraging.xp.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_1277 set value  §8> $(env_2) §e$(env_3)§6/§e$(env_4)