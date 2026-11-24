scoreboard players operation anon_cnoL-r-9_4570 __sandstone = @p prodige_skills.foraging.achievement.cherrywood_collector
scoreboard players operation anon_cnoL-r-9_4570 __sandstone *= 10 __sandstone
scoreboard players operation var_848 prodige_skills.prodigelib.float = anon_cnoL-r-9_4570 __sandstone
scoreboard players set anon_cnoL-r-9_4571 __sandstone 1000
scoreboard players operation var_848 prodige_skills.prodigelib.float *= anon_cnoL-r-9_4571 __sandstone
scoreboard players operation var_848 prodige_skills.prodigelib.float /= 10 __sandstone
scoreboard players set anon_cnoL-r-9_4572 __sandstone 5000
scoreboard players operation var_848 prodige_skills.prodigelib.float *= 10 __sandstone
scoreboard players operation var_848 prodige_skills.prodigelib.float /= anon_cnoL-r-9_4572 __sandstone
scoreboard players operation anon_cnoL-r-9_4573 __sandstone = var_848 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_4573 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_4574 __sandstone = anon_cnoL-r-9_4573 __sandstone
scoreboard players operation anon_cnoL-r-9_4574 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_4575 __sandstone = anon_cnoL-r-9_4574 __sandstone
scoreboard players operation anon_cnoL-r-9_4575 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_4575 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_4575 __sandstone 0
execute if score anon_cnoL-r-9_4575 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_4575 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_1270.env_0 int 1 run scoreboard players get anon_cnoL-r-9_4575 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_1270
data modify storage prodige_skills:prodigelib bar.out_103 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_4576 __sandstone = var_848 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/12/fill/if24/if3
scoreboard players operation anon_cnoL-r-9_4577 __sandstone = anon_cnoL-r-9_4576 __sandstone
scoreboard players operation anon_cnoL-r-9_4577 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_4577 __sandstone
scoreboard players operation anon_cnoL-r-9_4578 __sandstone = anon_cnoL-r-9_4576 __sandstone
scoreboard players operation anon_cnoL-r-9_4578 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_4578 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1271.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1271.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1271.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1271
data modify storage prodige_skills:prodigelib Float.var_848.out set from storage prodige_skills:prodigelib Float.temp
function prodige_skills:__lib/gui/prodige_skills/pages/12/fill/if24/if4