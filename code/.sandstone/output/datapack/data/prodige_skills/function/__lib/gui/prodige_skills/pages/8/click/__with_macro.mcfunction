$data modify storage __sandstone:variable anon_cnoL-r-9_682 set value  §8• §7Target: §dFarming $(env_0)
scoreboard players operation anon_cnoL-r-9_2260 __sandstone = var_426 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/8/click/if3/if5
scoreboard players operation anon_cnoL-r-9_2261 __sandstone = anon_cnoL-r-9_2260 __sandstone
scoreboard players operation anon_cnoL-r-9_2261 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2261 __sandstone
scoreboard players operation anon_cnoL-r-9_2262 __sandstone = anon_cnoL-r-9_2260 __sandstone
scoreboard players operation anon_cnoL-r-9_2262 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2262 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_690.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_690.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_690.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_690
data modify storage prodige_skills:prodigelib Float.var_426.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_683 set value  §8• §7Progress: §e$(env_1)%
scoreboard players operation anon_cnoL-r-9_2263 __sandstone = @p prodige_skills.farming.xp
function prodige_skills:__lib/gui/prodige_skills/pages/8/click/if3/if6
scoreboard players operation anon_cnoL-r-9_2264 __sandstone = anon_cnoL-r-9_2263 __sandstone
scoreboard players operation anon_cnoL-r-9_2264 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2264 __sandstone
scoreboard players operation anon_cnoL-r-9_2265 __sandstone = anon_cnoL-r-9_2263 __sandstone
scoreboard players operation anon_cnoL-r-9_2265 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2265 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_691.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_691.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_691.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_691
data modify storage prodige_skills:prodigelib Float.farming.xp.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_684 set value  §8> $(env_2) §e$(env_3)§6/§e$(env_4)