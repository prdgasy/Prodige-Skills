$data modify storage __sandstone:variable anon_cnoL-r-9_617 set value  §8• §7Target: §dFarming $(env_0)
scoreboard players operation anon_cnoL-r-9_2020 __sandstone = var_376 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/8/fill/if3/if5
scoreboard players operation anon_cnoL-r-9_2021 __sandstone = anon_cnoL-r-9_2020 __sandstone
scoreboard players operation anon_cnoL-r-9_2021 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2021 __sandstone
scoreboard players operation anon_cnoL-r-9_2022 __sandstone = anon_cnoL-r-9_2020 __sandstone
scoreboard players operation anon_cnoL-r-9_2022 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2022 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_625.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_625.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_625.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_625
data modify storage prodige_skills:prodigelib Float.var_376.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_618 set value  §8• §7Progress: §e$(env_1)%
scoreboard players operation anon_cnoL-r-9_2023 __sandstone = @p prodige_skills.farming.xp
function prodige_skills:__lib/gui/prodige_skills/pages/8/fill/if3/if6
scoreboard players operation anon_cnoL-r-9_2024 __sandstone = anon_cnoL-r-9_2023 __sandstone
scoreboard players operation anon_cnoL-r-9_2024 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2024 __sandstone
scoreboard players operation anon_cnoL-r-9_2025 __sandstone = anon_cnoL-r-9_2023 __sandstone
scoreboard players operation anon_cnoL-r-9_2025 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2025 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_626.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_626.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_626.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_626
data modify storage prodige_skills:prodigelib Float.farming.xp.out set from storage prodige_skills:prodigelib Float.temp
$data modify storage __sandstone:variable anon_cnoL-r-9_619 set value  §8> $(env_2) §e$(env_3)§6/§e$(env_4)