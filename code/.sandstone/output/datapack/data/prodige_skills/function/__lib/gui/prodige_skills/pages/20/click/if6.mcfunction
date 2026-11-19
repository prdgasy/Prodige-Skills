execute if score @p prodige_skills.excavating.level matches 100.. run return run function prodige_skills:__lib/gui/prodige_skills/pages/20/click/if6/0_if/return_run
scoreboard players operation anon_cnoL-r-9_6011 __sandstone = @p prodige_skills.excavating.level
scoreboard players add anon_cnoL-r-9_6011 __sandstone 1
execute store result storage __sandstone:variable anon_cnoL-r-9_1934.param_0 int 1 run scoreboard players get anon_cnoL-r-9_6011 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1934
data modify storage prodige_skills:prodigelib RomanNumbers.out_158 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_6012 __sandstone = var_990 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_6012 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_6013 __sandstone = anon_cnoL-r-9_6012 __sandstone
scoreboard players operation anon_cnoL-r-9_6013 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_6014 __sandstone = anon_cnoL-r-9_6013 __sandstone
scoreboard players operation anon_cnoL-r-9_6014 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_6014 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_6014 __sandstone 0
execute if score anon_cnoL-r-9_6014 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_6014 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_1935.env_0 int 1 run scoreboard players get anon_cnoL-r-9_6014 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_1935
data modify storage prodige_skills:prodigelib bar.out_205 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_6015 __sandstone = var_990 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/20/click/if6/if3
scoreboard players operation anon_cnoL-r-9_6016 __sandstone = anon_cnoL-r-9_6015 __sandstone
scoreboard players operation anon_cnoL-r-9_6016 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_6016 __sandstone
scoreboard players operation anon_cnoL-r-9_6017 __sandstone = anon_cnoL-r-9_6015 __sandstone
scoreboard players operation anon_cnoL-r-9_6017 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_6017 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1936.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1936.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1936.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1936
data modify storage prodige_skills:prodigelib Float.var_990.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_6018 __sandstone = @p prodige_skills.excavating.xp
function prodige_skills:__lib/gui/prodige_skills/pages/20/click/if6/if4
scoreboard players operation anon_cnoL-r-9_6019 __sandstone = anon_cnoL-r-9_6018 __sandstone
scoreboard players operation anon_cnoL-r-9_6019 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_6019 __sandstone
scoreboard players operation anon_cnoL-r-9_6020 __sandstone = anon_cnoL-r-9_6018 __sandstone
scoreboard players operation anon_cnoL-r-9_6020 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_6020 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1937.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1937.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1937.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1937
data modify storage prodige_skills:prodigelib Float.excavating.xp.out set from storage prodige_skills:prodigelib Float.temp
data modify storage __sandstone:variable anon_cnoL-r-9_1938.env_0 set from storage prodige_skills:prodigelib RomanNumbers.out_158
data modify storage __sandstone:variable anon_cnoL-r-9_1938.env_1 set from storage prodige_skills:prodigelib Float.var_990.out
data modify storage __sandstone:variable anon_cnoL-r-9_1938.env_2 set from storage prodige_skills:prodigelib bar.out_205
data modify storage __sandstone:variable anon_cnoL-r-9_1938.env_3 set from storage prodige_skills:prodigelib Float.excavating.xp.out
execute store result storage __sandstone:variable anon_cnoL-r-9_1938.env_4 int 1 run scoreboard players get @p prodige_skills.excavating.goal
function prodige_skills:__lib/gui/prodige_skills/pages/20/click/__with_macro with storage __sandstone:variable anon_cnoL-r-9_1938