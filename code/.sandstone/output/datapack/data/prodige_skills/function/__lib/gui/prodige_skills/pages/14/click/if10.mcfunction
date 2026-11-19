scoreboard players operation anon_cnoL-r-9_5267 __sandstone = @p prodige_skills.hunting.achievement.monument_conqueror
scoreboard players operation anon_cnoL-r-9_5267 __sandstone *= 10 __sandstone
scoreboard players operation var_924 prodige_skills.prodigelib.float = anon_cnoL-r-9_5267 __sandstone
scoreboard players set anon_cnoL-r-9_5268 __sandstone 1000
scoreboard players operation var_924 prodige_skills.prodigelib.float *= anon_cnoL-r-9_5268 __sandstone
scoreboard players operation var_924 prodige_skills.prodigelib.float /= 10 __sandstone
scoreboard players set anon_cnoL-r-9_5269 __sandstone 100
scoreboard players operation var_924 prodige_skills.prodigelib.float *= 10 __sandstone
scoreboard players operation var_924 prodige_skills.prodigelib.float /= anon_cnoL-r-9_5269 __sandstone
scoreboard players operation anon_cnoL-r-9_5270 __sandstone = var_924 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_5270 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_5271 __sandstone = anon_cnoL-r-9_5270 __sandstone
scoreboard players operation anon_cnoL-r-9_5271 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_5272 __sandstone = anon_cnoL-r-9_5271 __sandstone
scoreboard players operation anon_cnoL-r-9_5272 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_5272 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_5272 __sandstone 0
execute if score anon_cnoL-r-9_5272 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_5272 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_1495.env_0 int 1 run scoreboard players get anon_cnoL-r-9_5272 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_1495
data modify storage prodige_skills:prodigelib bar.out_172 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_5273 __sandstone = var_924 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/14/click/if10/if3
scoreboard players operation anon_cnoL-r-9_5274 __sandstone = anon_cnoL-r-9_5273 __sandstone
scoreboard players operation anon_cnoL-r-9_5274 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5274 __sandstone
scoreboard players operation anon_cnoL-r-9_5275 __sandstone = anon_cnoL-r-9_5273 __sandstone
scoreboard players operation anon_cnoL-r-9_5275 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5275 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1496.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1496.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1496.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1496
data modify storage prodige_skills:prodigelib Float.var_924.out set from storage prodige_skills:prodigelib Float.temp
function prodige_skills:__lib/gui/prodige_skills/pages/14/click/if10/if4