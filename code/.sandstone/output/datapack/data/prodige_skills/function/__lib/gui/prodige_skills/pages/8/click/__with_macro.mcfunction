$data modify storage __sandstone:variable anon_cnoL-r-9_672 set value  §8• §7Target: §dFarming $(env_0)
scoreboard players operation anon_cnoL-r-9_2255 __sandstone = var_426 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/8/click/if3/if5
scoreboard players operation anon_cnoL-r-9_2256 __sandstone = anon_cnoL-r-9_2255 __sandstone
scoreboard players operation anon_cnoL-r-9_2256 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2256 __sandstone
scoreboard players operation anon_cnoL-r-9_2257 __sandstone = anon_cnoL-r-9_2255 __sandstone
scoreboard players operation anon_cnoL-r-9_2257 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2257 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_680.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_680.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_680.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_680
data modify storage prodige_skills:prodigelib Float.var_426.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_673 set value  §8• §7Progress: §e$(env_1)%
scoreboard players operation anon_cnoL-r-9_2258 __sandstone = @p prodige_skills.farming.xp
function prodige_skills:__lib/gui/prodige_skills/pages/8/click/if3/if6
scoreboard players operation anon_cnoL-r-9_2259 __sandstone = anon_cnoL-r-9_2258 __sandstone
scoreboard players operation anon_cnoL-r-9_2259 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2259 __sandstone
scoreboard players operation anon_cnoL-r-9_2260 __sandstone = anon_cnoL-r-9_2258 __sandstone
scoreboard players operation anon_cnoL-r-9_2260 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2260 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_681.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_681.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_681.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_681
data modify storage prodige_skills:prodigelib Float.farming.xp.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_674 set value  §8> $(env_2) §e$(env_3)§6/§e$(env_4)