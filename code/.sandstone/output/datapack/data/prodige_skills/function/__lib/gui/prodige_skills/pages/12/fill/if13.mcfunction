scoreboard players operation anon_cnoL-r-9_4477 __sandstone = @p prodige_skills.foraging.achievement.nether_wood_i
scoreboard players operation anon_cnoL-r-9_4477 __sandstone *= 10 __sandstone
scoreboard players operation var_839 prodige_skills.prodigelib.float = anon_cnoL-r-9_4477 __sandstone
scoreboard players set anon_cnoL-r-9_4478 __sandstone 1000
scoreboard players operation var_839 prodige_skills.prodigelib.float *= anon_cnoL-r-9_4478 __sandstone
scoreboard players operation var_839 prodige_skills.prodigelib.float /= 10 __sandstone
scoreboard players set anon_cnoL-r-9_4479 __sandstone 500
scoreboard players operation var_839 prodige_skills.prodigelib.float *= 10 __sandstone
scoreboard players operation var_839 prodige_skills.prodigelib.float /= anon_cnoL-r-9_4479 __sandstone
scoreboard players operation anon_cnoL-r-9_4480 __sandstone = var_839 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_4480 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_4481 __sandstone = anon_cnoL-r-9_4480 __sandstone
scoreboard players operation anon_cnoL-r-9_4481 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_4482 __sandstone = anon_cnoL-r-9_4481 __sandstone
scoreboard players operation anon_cnoL-r-9_4482 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_4482 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_4482 __sandstone 0
execute if score anon_cnoL-r-9_4482 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_4482 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_1260.env_0 int 1 run scoreboard players get anon_cnoL-r-9_4482 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_1260
data modify storage prodige_skills:prodigelib bar.out_92 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_4483 __sandstone = var_839 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/12/fill/if13/if3
scoreboard players operation anon_cnoL-r-9_4484 __sandstone = anon_cnoL-r-9_4483 __sandstone
scoreboard players operation anon_cnoL-r-9_4484 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_4484 __sandstone
scoreboard players operation anon_cnoL-r-9_4485 __sandstone = anon_cnoL-r-9_4483 __sandstone
scoreboard players operation anon_cnoL-r-9_4485 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_4485 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1261.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1261.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1261.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1261
data modify storage prodige_skills:prodigelib Float.var_839.out set from storage prodige_skills:prodigelib Float.temp
function prodige_skills:__lib/gui/prodige_skills/pages/12/fill/if13/if4