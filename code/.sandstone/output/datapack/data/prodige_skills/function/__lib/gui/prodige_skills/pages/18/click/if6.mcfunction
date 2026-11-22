execute if score @p prodige_skills.farming.level matches 100.. run return run function prodige_skills:__lib/gui/prodige_skills/pages/18/click/if6/0_if/return_run
scoreboard players operation anon_cnoL-r-9_5801 __sandstone = @p prodige_skills.farming.level
scoreboard players add anon_cnoL-r-9_5801 __sandstone 1
execute store result storage __sandstone:variable anon_cnoL-r-9_1786.param_0 int 1 run scoreboard players get anon_cnoL-r-9_5801 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1786
data modify storage prodige_skills:prodigelib RomanNumbers.out_118 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_5802 __sandstone = var_972 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_5802 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_5803 __sandstone = anon_cnoL-r-9_5802 __sandstone
scoreboard players operation anon_cnoL-r-9_5803 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_5804 __sandstone = anon_cnoL-r-9_5803 __sandstone
scoreboard players operation anon_cnoL-r-9_5804 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_5804 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_5804 __sandstone 0
execute if score anon_cnoL-r-9_5804 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_5804 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_1787.env_0 int 1 run scoreboard players get anon_cnoL-r-9_5804 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_1787
data modify storage prodige_skills:prodigelib bar.out_201 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_5805 __sandstone = var_972 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/18/click/if6/if3
scoreboard players operation anon_cnoL-r-9_5806 __sandstone = anon_cnoL-r-9_5805 __sandstone
scoreboard players operation anon_cnoL-r-9_5806 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5806 __sandstone
scoreboard players operation anon_cnoL-r-9_5807 __sandstone = anon_cnoL-r-9_5805 __sandstone
scoreboard players operation anon_cnoL-r-9_5807 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5807 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1788.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1788.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1788.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1788
data modify storage prodige_skills:prodigelib Float.var_972.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_5808 __sandstone = @p prodige_skills.farming.xp
function prodige_skills:__lib/gui/prodige_skills/pages/18/click/if6/if4
scoreboard players operation anon_cnoL-r-9_5809 __sandstone = anon_cnoL-r-9_5808 __sandstone
scoreboard players operation anon_cnoL-r-9_5809 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5809 __sandstone
scoreboard players operation anon_cnoL-r-9_5810 __sandstone = anon_cnoL-r-9_5808 __sandstone
scoreboard players operation anon_cnoL-r-9_5810 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5810 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1789.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1789.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1789.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1789
data modify storage prodige_skills:prodigelib Float.farming.xp.out set from storage prodige_skills:prodigelib Float.temp
data modify storage __sandstone:variable anon_cnoL-r-9_1790.env_0 set from storage prodige_skills:prodigelib RomanNumbers.out_118
data modify storage __sandstone:variable anon_cnoL-r-9_1790.env_1 set from storage prodige_skills:prodigelib Float.var_972.out
data modify storage __sandstone:variable anon_cnoL-r-9_1790.env_2 set from storage prodige_skills:prodigelib bar.out_201
data modify storage __sandstone:variable anon_cnoL-r-9_1790.env_3 set from storage prodige_skills:prodigelib Float.farming.xp.out
execute store result storage __sandstone:variable anon_cnoL-r-9_1790.env_4 int 1 run scoreboard players get @p prodige_skills.farming.goal
function prodige_skills:__lib/gui/prodige_skills/pages/18/click/__with_macro with storage __sandstone:variable anon_cnoL-r-9_1790