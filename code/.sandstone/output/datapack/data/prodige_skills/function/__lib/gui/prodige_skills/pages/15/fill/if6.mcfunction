scoreboard players operation anon_cnoL-r-9_5338 __sandstone = @p prodige_skills.excavating.achievement.soul_sand_prospector
scoreboard players operation anon_cnoL-r-9_5338 __sandstone *= 10 __sandstone
scoreboard players operation var_930 prodige_skills.prodigelib.float = anon_cnoL-r-9_5338 __sandstone
scoreboard players set anon_cnoL-r-9_5339 __sandstone 1000
scoreboard players operation var_930 prodige_skills.prodigelib.float *= anon_cnoL-r-9_5339 __sandstone
scoreboard players operation var_930 prodige_skills.prodigelib.float /= 10 __sandstone
scoreboard players set anon_cnoL-r-9_5340 __sandstone 2500
scoreboard players operation var_930 prodige_skills.prodigelib.float *= 10 __sandstone
scoreboard players operation var_930 prodige_skills.prodigelib.float /= anon_cnoL-r-9_5340 __sandstone
scoreboard players operation anon_cnoL-r-9_5341 __sandstone = var_930 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_5341 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_5342 __sandstone = anon_cnoL-r-9_5341 __sandstone
scoreboard players operation anon_cnoL-r-9_5342 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_5343 __sandstone = anon_cnoL-r-9_5342 __sandstone
scoreboard players operation anon_cnoL-r-9_5343 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_5343 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_5343 __sandstone 0
execute if score anon_cnoL-r-9_5343 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_5343 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_1512.env_0 int 1 run scoreboard players get anon_cnoL-r-9_5343 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_1512
data modify storage prodige_skills:prodigelib bar.out_179 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_5344 __sandstone = var_930 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/15/fill/if6/if3
scoreboard players operation anon_cnoL-r-9_5345 __sandstone = anon_cnoL-r-9_5344 __sandstone
scoreboard players operation anon_cnoL-r-9_5345 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5345 __sandstone
scoreboard players operation anon_cnoL-r-9_5346 __sandstone = anon_cnoL-r-9_5344 __sandstone
scoreboard players operation anon_cnoL-r-9_5346 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5346 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1513.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1513.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1513.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1513
data modify storage prodige_skills:prodigelib Float.var_930.out set from storage prodige_skills:prodigelib Float.temp
function prodige_skills:__lib/gui/prodige_skills/pages/15/fill/if6/if4