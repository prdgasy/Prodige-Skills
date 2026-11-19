scoreboard players operation anon_cnoL-r-9_4369 __sandstone = @p prodige_skills.foraging.achievement.oak_cutter_i
scoreboard players operation anon_cnoL-r-9_4369 __sandstone *= 10 __sandstone
scoreboard players operation var_827 prodige_skills.prodigelib.float = anon_cnoL-r-9_4369 __sandstone
scoreboard players set anon_cnoL-r-9_4370 __sandstone 1000
scoreboard players operation var_827 prodige_skills.prodigelib.float *= anon_cnoL-r-9_4370 __sandstone
scoreboard players operation var_827 prodige_skills.prodigelib.float /= 10 __sandstone
scoreboard players set anon_cnoL-r-9_4371 __sandstone 1000
scoreboard players operation var_827 prodige_skills.prodigelib.float *= 10 __sandstone
scoreboard players operation var_827 prodige_skills.prodigelib.float /= anon_cnoL-r-9_4371 __sandstone
scoreboard players operation anon_cnoL-r-9_4372 __sandstone = var_827 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_4372 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_4373 __sandstone = anon_cnoL-r-9_4372 __sandstone
scoreboard players operation anon_cnoL-r-9_4373 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_4374 __sandstone = anon_cnoL-r-9_4373 __sandstone
scoreboard players operation anon_cnoL-r-9_4374 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_4374 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_4374 __sandstone 0
execute if score anon_cnoL-r-9_4374 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_4374 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_1236.env_0 int 1 run scoreboard players get anon_cnoL-r-9_4374 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_1236
data modify storage prodige_skills:prodigelib bar.out_80 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_4375 __sandstone = var_827 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/12/fill/if/if3
scoreboard players operation anon_cnoL-r-9_4376 __sandstone = anon_cnoL-r-9_4375 __sandstone
scoreboard players operation anon_cnoL-r-9_4376 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_4376 __sandstone
scoreboard players operation anon_cnoL-r-9_4377 __sandstone = anon_cnoL-r-9_4375 __sandstone
scoreboard players operation anon_cnoL-r-9_4377 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_4377 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1237.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1237.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1237.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1237
data modify storage prodige_skills:prodigelib Float.var_827.out set from storage prodige_skills:prodigelib Float.temp
function prodige_skills:__lib/gui/prodige_skills/pages/12/fill/if/if4