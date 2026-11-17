scoreboard players operation anon_cnoL-r-9_5426 __sandstone = @p prodige_skills.excavating.achievement.gravel_gatherer
scoreboard players operation anon_cnoL-r-9_5426 __sandstone *= 10 __sandstone
scoreboard players operation var_941 prodige_skills.prodigelib.float = anon_cnoL-r-9_5426 __sandstone
scoreboard players set anon_cnoL-r-9_5427 __sandstone 1000
scoreboard players operation var_941 prodige_skills.prodigelib.float *= anon_cnoL-r-9_5427 __sandstone
scoreboard players operation var_941 prodige_skills.prodigelib.float /= 10 __sandstone
scoreboard players set anon_cnoL-r-9_5428 __sandstone 5000
scoreboard players operation var_941 prodige_skills.prodigelib.float *= 10 __sandstone
scoreboard players operation var_941 prodige_skills.prodigelib.float /= anon_cnoL-r-9_5428 __sandstone
scoreboard players operation anon_cnoL-r-9_5429 __sandstone = var_941 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_5429 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_5430 __sandstone = anon_cnoL-r-9_5429 __sandstone
scoreboard players operation anon_cnoL-r-9_5430 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_5431 __sandstone = anon_cnoL-r-9_5430 __sandstone
scoreboard players operation anon_cnoL-r-9_5431 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_5431 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_5431 __sandstone 0
execute if score anon_cnoL-r-9_5431 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_5431 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_1555.env_0 int 1 run scoreboard players get anon_cnoL-r-9_5431 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_1555
data modify storage prodige_skills:prodigelib bar.out_187 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_5432 __sandstone = var_941 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/15/click/if3/if3
scoreboard players operation anon_cnoL-r-9_5433 __sandstone = anon_cnoL-r-9_5432 __sandstone
scoreboard players operation anon_cnoL-r-9_5433 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5433 __sandstone
scoreboard players operation anon_cnoL-r-9_5434 __sandstone = anon_cnoL-r-9_5432 __sandstone
scoreboard players operation anon_cnoL-r-9_5434 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5434 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1556.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1556.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1556.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1556
data modify storage prodige_skills:prodigelib Float.var_941.out set from storage prodige_skills:prodigelib Float.temp
function prodige_skills:__lib/gui/prodige_skills/pages/15/click/if3/if4