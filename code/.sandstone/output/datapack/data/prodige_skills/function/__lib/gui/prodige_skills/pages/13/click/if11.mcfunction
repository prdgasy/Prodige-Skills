execute if score @p prodige_skills.farming.level matches 100.. run return run function prodige_skills:__lib/gui/prodige_skills/pages/13/click/if11/0_if/return_run
scoreboard players operation anon_cnoL-r-9_5053 __sandstone = @p prodige_skills.farming.level
scoreboard players add anon_cnoL-r-9_5053 __sandstone 1
execute store result storage __sandstone:variable anon_cnoL-r-9_1427.param_0 int 1 run scoreboard players get anon_cnoL-r-9_5053 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1427
data modify storage prodige_skills:prodigelib RomanNumbers.out_60 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_5054 __sandstone = var_902 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_5054 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_5055 __sandstone = anon_cnoL-r-9_5054 __sandstone
scoreboard players operation anon_cnoL-r-9_5055 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_5056 __sandstone = anon_cnoL-r-9_5055 __sandstone
scoreboard players operation anon_cnoL-r-9_5056 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_5056 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_5056 __sandstone 0
execute if score anon_cnoL-r-9_5056 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_5056 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_1428.env_0 int 1 run scoreboard players get anon_cnoL-r-9_5056 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_1428
data modify storage prodige_skills:prodigelib bar.out_151 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_5057 __sandstone = var_902 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/13/click/if11/if3
scoreboard players operation anon_cnoL-r-9_5058 __sandstone = anon_cnoL-r-9_5057 __sandstone
scoreboard players operation anon_cnoL-r-9_5058 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5058 __sandstone
scoreboard players operation anon_cnoL-r-9_5059 __sandstone = anon_cnoL-r-9_5057 __sandstone
scoreboard players operation anon_cnoL-r-9_5059 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5059 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1429.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1429.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1429.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1429
data modify storage prodige_skills:prodigelib Float.var_902.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_5060 __sandstone = @p prodige_skills.farming.xp
function prodige_skills:__lib/gui/prodige_skills/pages/13/click/if11/if4
scoreboard players operation anon_cnoL-r-9_5061 __sandstone = anon_cnoL-r-9_5060 __sandstone
scoreboard players operation anon_cnoL-r-9_5061 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5061 __sandstone
scoreboard players operation anon_cnoL-r-9_5062 __sandstone = anon_cnoL-r-9_5060 __sandstone
scoreboard players operation anon_cnoL-r-9_5062 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5062 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1430.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1430.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1430.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1430
data modify storage prodige_skills:prodigelib Float.farming.xp.out set from storage prodige_skills:prodigelib Float.temp
data modify storage __sandstone:variable anon_cnoL-r-9_1431.env_0 set from storage prodige_skills:prodigelib RomanNumbers.out_60
data modify storage __sandstone:variable anon_cnoL-r-9_1431.env_1 set from storage prodige_skills:prodigelib Float.var_902.out
data modify storage __sandstone:variable anon_cnoL-r-9_1431.env_2 set from storage prodige_skills:prodigelib bar.out_151
data modify storage __sandstone:variable anon_cnoL-r-9_1431.env_3 set from storage prodige_skills:prodigelib Float.farming.xp.out
execute store result storage __sandstone:variable anon_cnoL-r-9_1431.env_4 int 1 run scoreboard players get @p prodige_skills.farming.goal
function prodige_skills:__lib/gui/prodige_skills/pages/13/click/__with_macro with storage __sandstone:variable anon_cnoL-r-9_1431