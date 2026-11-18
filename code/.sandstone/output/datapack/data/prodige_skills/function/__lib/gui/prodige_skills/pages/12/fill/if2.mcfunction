scoreboard players operation anon_cnoL-r-9_4377 __sandstone = @p prodige_skills.foraging.achievement.oak_cutter_ii
scoreboard players operation anon_cnoL-r-9_4377 __sandstone *= 10 __sandstone
scoreboard players operation var_828 prodige_skills.prodigelib.float = anon_cnoL-r-9_4377 __sandstone
scoreboard players set anon_cnoL-r-9_4378 __sandstone 1000
scoreboard players operation var_828 prodige_skills.prodigelib.float *= anon_cnoL-r-9_4378 __sandstone
scoreboard players operation var_828 prodige_skills.prodigelib.float /= 10 __sandstone
scoreboard players set anon_cnoL-r-9_4379 __sandstone 10000
scoreboard players operation var_828 prodige_skills.prodigelib.float *= 10 __sandstone
scoreboard players operation var_828 prodige_skills.prodigelib.float /= anon_cnoL-r-9_4379 __sandstone
scoreboard players operation anon_cnoL-r-9_4380 __sandstone = var_828 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_4380 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_4381 __sandstone = anon_cnoL-r-9_4380 __sandstone
scoreboard players operation anon_cnoL-r-9_4381 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_4382 __sandstone = anon_cnoL-r-9_4381 __sandstone
scoreboard players operation anon_cnoL-r-9_4382 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_4382 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_4382 __sandstone 0
execute if score anon_cnoL-r-9_4382 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_4382 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_1238.env_0 int 1 run scoreboard players get anon_cnoL-r-9_4382 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_1238
data modify storage prodige_skills:prodigelib bar.out_81 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_4383 __sandstone = var_828 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/12/fill/if2/if3
scoreboard players operation anon_cnoL-r-9_4384 __sandstone = anon_cnoL-r-9_4383 __sandstone
scoreboard players operation anon_cnoL-r-9_4384 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_4384 __sandstone
scoreboard players operation anon_cnoL-r-9_4385 __sandstone = anon_cnoL-r-9_4383 __sandstone
scoreboard players operation anon_cnoL-r-9_4385 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_4385 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1239.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1239.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1239.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1239
data modify storage prodige_skills:prodigelib Float.var_828.out set from storage prodige_skills:prodigelib Float.temp
function prodige_skills:__lib/gui/prodige_skills/pages/12/fill/if2/if4