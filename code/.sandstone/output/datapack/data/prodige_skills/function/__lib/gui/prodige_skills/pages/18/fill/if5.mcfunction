execute if score @p prodige_skills.farming.level matches 100.. run return run function prodige_skills:__lib/gui/prodige_skills/pages/18/fill/if5/0_if/return_run
scoreboard players operation anon_cnoL-r-9_5746 __sandstone = @p prodige_skills.farming.level
scoreboard players add anon_cnoL-r-9_5746 __sandstone 1
execute store result storage __sandstone:variable anon_cnoL-r-9_1754.param_0 int 1 run scoreboard players get anon_cnoL-r-9_5746 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1754
data modify storage prodige_skills:prodigelib RomanNumbers.out_114 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_5747 __sandstone = var_969 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_5747 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_5748 __sandstone = anon_cnoL-r-9_5747 __sandstone
scoreboard players operation anon_cnoL-r-9_5748 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_5749 __sandstone = anon_cnoL-r-9_5748 __sandstone
scoreboard players operation anon_cnoL-r-9_5749 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_5749 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_5749 __sandstone 0
execute if score anon_cnoL-r-9_5749 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_5749 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_1755.env_0 int 1 run scoreboard players get anon_cnoL-r-9_5749 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_1755
data modify storage prodige_skills:prodigelib bar.out_200 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_5750 __sandstone = var_969 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/18/fill/if5/if3
scoreboard players operation anon_cnoL-r-9_5751 __sandstone = anon_cnoL-r-9_5750 __sandstone
scoreboard players operation anon_cnoL-r-9_5751 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5751 __sandstone
scoreboard players operation anon_cnoL-r-9_5752 __sandstone = anon_cnoL-r-9_5750 __sandstone
scoreboard players operation anon_cnoL-r-9_5752 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5752 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1756.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1756.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1756.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1756
data modify storage prodige_skills:prodigelib Float.var_969.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_5753 __sandstone = @p prodige_skills.farming.xp
function prodige_skills:__lib/gui/prodige_skills/pages/18/fill/if5/if4
scoreboard players operation anon_cnoL-r-9_5754 __sandstone = anon_cnoL-r-9_5753 __sandstone
scoreboard players operation anon_cnoL-r-9_5754 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5754 __sandstone
scoreboard players operation anon_cnoL-r-9_5755 __sandstone = anon_cnoL-r-9_5753 __sandstone
scoreboard players operation anon_cnoL-r-9_5755 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5755 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1757.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1757.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1757.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1757
data modify storage prodige_skills:prodigelib Float.farming.xp.out set from storage prodige_skills:prodigelib Float.temp
data modify storage __sandstone:variable anon_cnoL-r-9_1758.env_0 set from storage prodige_skills:prodigelib RomanNumbers.out_114
data modify storage __sandstone:variable anon_cnoL-r-9_1758.env_1 set from storage prodige_skills:prodigelib Float.var_969.out
data modify storage __sandstone:variable anon_cnoL-r-9_1758.env_2 set from storage prodige_skills:prodigelib bar.out_200
data modify storage __sandstone:variable anon_cnoL-r-9_1758.env_3 set from storage prodige_skills:prodigelib Float.farming.xp.out
execute store result storage __sandstone:variable anon_cnoL-r-9_1758.env_4 int 1 run scoreboard players get @p prodige_skills.farming.goal
function prodige_skills:__lib/gui/prodige_skills/pages/18/fill/__with_macro with storage __sandstone:variable anon_cnoL-r-9_1758