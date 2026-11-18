execute if score @p prodige_skills.farming.level matches 100.. run return run function prodige_skills:__lib/gui/prodige_skills/pages/8/fill/if3/0_if/return_run
scoreboard players operation anon_cnoL-r-9_2010 __sandstone = @p prodige_skills.farming.level
scoreboard players add anon_cnoL-r-9_2010 __sandstone 1
execute store result storage __sandstone:variable anon_cnoL-r-9_620.param_0 int 1 run scoreboard players get anon_cnoL-r-9_2010 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_620
data modify storage prodige_skills:prodigelib RomanNumbers.out_38 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_2011 __sandstone = var_376 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_2011 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_2012 __sandstone = anon_cnoL-r-9_2011 __sandstone
scoreboard players operation anon_cnoL-r-9_2012 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_2013 __sandstone = anon_cnoL-r-9_2012 __sandstone
scoreboard players operation anon_cnoL-r-9_2013 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_2013 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_2013 __sandstone 0
execute if score anon_cnoL-r-9_2013 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_2013 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_621.env_0 int 1 run scoreboard players get anon_cnoL-r-9_2013 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_621
data modify storage prodige_skills:prodigelib bar.out_24 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_2014 __sandstone = var_376 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/8/fill/if3/if3
scoreboard players operation anon_cnoL-r-9_2015 __sandstone = anon_cnoL-r-9_2014 __sandstone
scoreboard players operation anon_cnoL-r-9_2015 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2015 __sandstone
scoreboard players operation anon_cnoL-r-9_2016 __sandstone = anon_cnoL-r-9_2014 __sandstone
scoreboard players operation anon_cnoL-r-9_2016 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2016 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_622.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_622.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_622.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_622
data modify storage prodige_skills:prodigelib Float.var_376.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_2017 __sandstone = @p prodige_skills.farming.xp
function prodige_skills:__lib/gui/prodige_skills/pages/8/fill/if3/if4
scoreboard players operation anon_cnoL-r-9_2018 __sandstone = anon_cnoL-r-9_2017 __sandstone
scoreboard players operation anon_cnoL-r-9_2018 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_2018 __sandstone
scoreboard players operation anon_cnoL-r-9_2019 __sandstone = anon_cnoL-r-9_2017 __sandstone
scoreboard players operation anon_cnoL-r-9_2019 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_2019 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_623.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_623.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_623.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_623
data modify storage prodige_skills:prodigelib Float.farming.xp.out set from storage prodige_skills:prodigelib Float.temp
data modify storage __sandstone:variable anon_cnoL-r-9_624.env_0 set from storage prodige_skills:prodigelib RomanNumbers.out_38
data modify storage __sandstone:variable anon_cnoL-r-9_624.env_1 set from storage prodige_skills:prodigelib Float.var_376.out
data modify storage __sandstone:variable anon_cnoL-r-9_624.env_2 set from storage prodige_skills:prodigelib bar.out_24
data modify storage __sandstone:variable anon_cnoL-r-9_624.env_3 set from storage prodige_skills:prodigelib Float.farming.xp.out
execute store result storage __sandstone:variable anon_cnoL-r-9_624.env_4 int 1 run scoreboard players get @p prodige_skills.farming.goal
function prodige_skills:__lib/gui/prodige_skills/pages/8/fill/__with_macro with storage __sandstone:variable anon_cnoL-r-9_624