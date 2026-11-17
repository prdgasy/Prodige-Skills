$data modify storage __sandstone:variable anon_cnoL-r-9_607 set value  §8• §7Target: §dFarming $(env_0)
scoreboard players operation anon_cnoL-r-9_2012 __sandstone = var_376 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/8/fill/if3/if5
scoreboard players operation anon_cnoL-r-9_2013 __sandstone = anon_cnoL-r-9_2012 __sandstone
scoreboard players operation anon_cnoL-r-9_2013 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2013 __sandstone
scoreboard players operation anon_cnoL-r-9_2014 __sandstone = anon_cnoL-r-9_2012 __sandstone
scoreboard players operation anon_cnoL-r-9_2014 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2014 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_615.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_615.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_615.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_615
data modify storage prodige_skills:prodigelib Float.var_376.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_608 set value  §8• §7Progress: §e$(env_1)%
scoreboard players operation anon_cnoL-r-9_2015 __sandstone = @p prodige_skills.farming.xp
function prodige_skills:__lib/gui/prodige_skills/pages/8/fill/if3/if6
scoreboard players operation anon_cnoL-r-9_2016 __sandstone = anon_cnoL-r-9_2015 __sandstone
scoreboard players operation anon_cnoL-r-9_2016 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2016 __sandstone
scoreboard players operation anon_cnoL-r-9_2017 __sandstone = anon_cnoL-r-9_2015 __sandstone
scoreboard players operation anon_cnoL-r-9_2017 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2017 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_616.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_616.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_616.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_616
data modify storage prodige_skills:prodigelib Float.farming.xp.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_609 set value  §8> $(env_2) §e$(env_3)§6/§e$(env_4)