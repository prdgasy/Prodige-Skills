$data modify storage __sandstone:variable anon_cnoL-r-9_261 set value  §8• §7Target: §dMining $(env_0)
scoreboard players operation anon_cnoL-r-9_669 __sandstone = var_90 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/6/fill/if3/if5
scoreboard players operation anon_cnoL-r-9_670 __sandstone = anon_cnoL-r-9_669 __sandstone
scoreboard players operation anon_cnoL-r-9_670 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_670 __sandstone
scoreboard players operation anon_cnoL-r-9_671 __sandstone = anon_cnoL-r-9_669 __sandstone
scoreboard players operation anon_cnoL-r-9_671 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_671 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_269.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_269.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_269.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_269
data modify storage prodige_skills:prodigelib Float.var_90.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_262 set value  §8• §7Progress: §e$(env_1)%
scoreboard players operation anon_cnoL-r-9_672 __sandstone = @p prodige_skills.mining.xp
function prodige_skills:__lib/gui/prodige_skills/pages/6/fill/if3/if6
scoreboard players operation anon_cnoL-r-9_673 __sandstone = anon_cnoL-r-9_672 __sandstone
scoreboard players operation anon_cnoL-r-9_673 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_673 __sandstone
scoreboard players operation anon_cnoL-r-9_674 __sandstone = anon_cnoL-r-9_672 __sandstone
scoreboard players operation anon_cnoL-r-9_674 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_674 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_270.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_270.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_270.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_270
data modify storage prodige_skills:prodigelib Float.mining.xp.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_263 set value  §8> $(env_2) §e$(env_3)§6/§e$(env_4)