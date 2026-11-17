scoreboard players operation anon_cnoL-r-9_4423 __sandstone = @p prodige_skills.foraging.achievement.savanna_harvester_i
scoreboard players operation anon_cnoL-r-9_4423 __sandstone *= 10 __sandstone
scoreboard players operation var_834 prodige_skills.prodigelib.float = anon_cnoL-r-9_4423 __sandstone
scoreboard players set anon_cnoL-r-9_4424 __sandstone 1000
scoreboard players operation var_834 prodige_skills.prodigelib.float *= anon_cnoL-r-9_4424 __sandstone
scoreboard players operation var_834 prodige_skills.prodigelib.float /= 10 __sandstone
scoreboard players set anon_cnoL-r-9_4425 __sandstone 1000
scoreboard players operation var_834 prodige_skills.prodigelib.float *= 10 __sandstone
scoreboard players operation var_834 prodige_skills.prodigelib.float /= anon_cnoL-r-9_4425 __sandstone
scoreboard players operation anon_cnoL-r-9_4426 __sandstone = var_834 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_4426 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_4427 __sandstone = anon_cnoL-r-9_4426 __sandstone
scoreboard players operation anon_cnoL-r-9_4427 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_4428 __sandstone = anon_cnoL-r-9_4427 __sandstone
scoreboard players operation anon_cnoL-r-9_4428 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_4428 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_4428 __sandstone 0
execute if score anon_cnoL-r-9_4428 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_4428 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_1240.env_0 int 1 run scoreboard players get anon_cnoL-r-9_4428 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_1240
data modify storage prodige_skills:prodigelib bar.out_87 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_4429 __sandstone = var_834 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/12/fill/if8/if3
scoreboard players operation anon_cnoL-r-9_4430 __sandstone = anon_cnoL-r-9_4429 __sandstone
scoreboard players operation anon_cnoL-r-9_4430 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_4430 __sandstone
scoreboard players operation anon_cnoL-r-9_4431 __sandstone = anon_cnoL-r-9_4429 __sandstone
scoreboard players operation anon_cnoL-r-9_4431 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_4431 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1241.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1241.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1241.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1241
data modify storage prodige_skills:prodigelib Float.var_834.out set from storage prodige_skills:prodigelib Float.temp
function prodige_skills:__lib/gui/prodige_skills/pages/12/fill/if8/if4