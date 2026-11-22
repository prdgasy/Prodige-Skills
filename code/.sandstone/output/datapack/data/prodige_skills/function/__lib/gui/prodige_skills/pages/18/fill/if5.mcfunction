execute if score @p prodige_skills.farming.level matches 100.. run return run function prodige_skills:__lib/gui/prodige_skills/pages/18/fill/if5/0_if/return_run
scoreboard players operation anon_cnoL-r-9_5736 __sandstone = @p prodige_skills.farming.level
scoreboard players add anon_cnoL-r-9_5736 __sandstone 1
execute store result storage __sandstone:variable anon_cnoL-r-9_1742.param_0 int 1 run scoreboard players get anon_cnoL-r-9_5736 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1742
data modify storage prodige_skills:prodigelib RomanNumbers.out_104 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_5737 __sandstone = var_967 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_5737 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_5738 __sandstone = anon_cnoL-r-9_5737 __sandstone
scoreboard players operation anon_cnoL-r-9_5738 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_5739 __sandstone = anon_cnoL-r-9_5738 __sandstone
scoreboard players operation anon_cnoL-r-9_5739 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_5739 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_5739 __sandstone 0
execute if score anon_cnoL-r-9_5739 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_5739 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_1743.env_0 int 1 run scoreboard players get anon_cnoL-r-9_5739 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_1743
data modify storage prodige_skills:prodigelib bar.out_200 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_5740 __sandstone = var_967 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/18/fill/if5/if3
scoreboard players operation anon_cnoL-r-9_5741 __sandstone = anon_cnoL-r-9_5740 __sandstone
scoreboard players operation anon_cnoL-r-9_5741 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5741 __sandstone
scoreboard players operation anon_cnoL-r-9_5742 __sandstone = anon_cnoL-r-9_5740 __sandstone
scoreboard players operation anon_cnoL-r-9_5742 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5742 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1744.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1744.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1744.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1744
data modify storage prodige_skills:prodigelib Float.var_967.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_5743 __sandstone = @p prodige_skills.farming.xp
function prodige_skills:__lib/gui/prodige_skills/pages/18/fill/if5/if4
scoreboard players operation anon_cnoL-r-9_5744 __sandstone = anon_cnoL-r-9_5743 __sandstone
scoreboard players operation anon_cnoL-r-9_5744 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5744 __sandstone
scoreboard players operation anon_cnoL-r-9_5745 __sandstone = anon_cnoL-r-9_5743 __sandstone
scoreboard players operation anon_cnoL-r-9_5745 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5745 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1745.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1745.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1745.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1745
data modify storage prodige_skills:prodigelib Float.farming.xp.out set from storage prodige_skills:prodigelib Float.temp
data modify storage __sandstone:variable anon_cnoL-r-9_1746.env_0 set from storage prodige_skills:prodigelib RomanNumbers.out_104
data modify storage __sandstone:variable anon_cnoL-r-9_1746.env_1 set from storage prodige_skills:prodigelib Float.var_967.out
data modify storage __sandstone:variable anon_cnoL-r-9_1746.env_2 set from storage prodige_skills:prodigelib bar.out_200
data modify storage __sandstone:variable anon_cnoL-r-9_1746.env_3 set from storage prodige_skills:prodigelib Float.farming.xp.out
execute store result storage __sandstone:variable anon_cnoL-r-9_1746.env_4 int 1 run scoreboard players get @p prodige_skills.farming.goal
function prodige_skills:__lib/gui/prodige_skills/pages/18/fill/__with_macro with storage __sandstone:variable anon_cnoL-r-9_1746