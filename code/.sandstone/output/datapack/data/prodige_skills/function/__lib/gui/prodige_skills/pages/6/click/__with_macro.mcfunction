$data modify storage __sandstone:variable anon_cnoL-r-9_322 set value  §8• §7Target: §dMining $(env_0)
scoreboard players operation anon_cnoL-r-9_902 __sandstone = var_136 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/6/click/if3/if5
scoreboard players operation anon_cnoL-r-9_903 __sandstone = anon_cnoL-r-9_902 __sandstone
scoreboard players operation anon_cnoL-r-9_903 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_903 __sandstone
scoreboard players operation anon_cnoL-r-9_904 __sandstone = anon_cnoL-r-9_902 __sandstone
scoreboard players operation anon_cnoL-r-9_904 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_904 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_330.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_330.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_330.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_330
data modify storage prodige_skills:prodigelib Float.var_136.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_323 set value  §8• §7Progress: §e$(env_1)%
scoreboard players operation anon_cnoL-r-9_905 __sandstone = @p prodige_skills.mining.xp
function prodige_skills:__lib/gui/prodige_skills/pages/6/click/if3/if6
scoreboard players operation anon_cnoL-r-9_906 __sandstone = anon_cnoL-r-9_905 __sandstone
scoreboard players operation anon_cnoL-r-9_906 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_906 __sandstone
scoreboard players operation anon_cnoL-r-9_907 __sandstone = anon_cnoL-r-9_905 __sandstone
scoreboard players operation anon_cnoL-r-9_907 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_907 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_331.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_331.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_331.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_331
data modify storage prodige_skills:prodigelib Float.mining.xp.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_324 set value  §8> $(env_2) §e$(env_3)§6/§e$(env_4)