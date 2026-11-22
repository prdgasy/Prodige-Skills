$data modify storage __sandstone:variable anon_cnoL-r-9_1143 set value  §8• §7Target: §dMining $(env_0)
scoreboard players operation anon_cnoL-r-9_4110 __sandstone = var_798 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/11/fill/if25/if5
scoreboard players operation anon_cnoL-r-9_4111 __sandstone = anon_cnoL-r-9_4110 __sandstone
scoreboard players operation anon_cnoL-r-9_4111 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_4111 __sandstone
scoreboard players operation anon_cnoL-r-9_4112 __sandstone = anon_cnoL-r-9_4110 __sandstone
scoreboard players operation anon_cnoL-r-9_4112 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_4112 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1151.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1151.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1151.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1151
data modify storage prodige_skills:prodigelib Float.var_798.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_1144 set value  §8• §7Progress: §e$(env_1)%
scoreboard players operation anon_cnoL-r-9_4113 __sandstone = @p prodige_skills.mining.xp
function prodige_skills:__lib/gui/prodige_skills/pages/11/fill/if25/if6
scoreboard players operation anon_cnoL-r-9_4114 __sandstone = anon_cnoL-r-9_4113 __sandstone
scoreboard players operation anon_cnoL-r-9_4114 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_4114 __sandstone
scoreboard players operation anon_cnoL-r-9_4115 __sandstone = anon_cnoL-r-9_4113 __sandstone
scoreboard players operation anon_cnoL-r-9_4115 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_4115 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1152.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1152.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1152.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1152
data modify storage prodige_skills:prodigelib Float.mining.xp.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_1145 set value  §8> $(env_2) §e$(env_3)§6/§e$(env_4)