scoreboard players operation anon_cnoL-r-9_5475 __sandstone = @p prodige_skills.excavating.achievement.colorful_digger
scoreboard players operation anon_cnoL-r-9_5475 __sandstone *= 10 __sandstone
scoreboard players operation var_947 prodige_skills.prodigelib.float = anon_cnoL-r-9_5475 __sandstone
scoreboard players set anon_cnoL-r-9_5476 __sandstone 1000
scoreboard players operation var_947 prodige_skills.prodigelib.float *= anon_cnoL-r-9_5476 __sandstone
scoreboard players operation var_947 prodige_skills.prodigelib.float /= 10 __sandstone
scoreboard players set anon_cnoL-r-9_5477 __sandstone 5000
scoreboard players operation var_947 prodige_skills.prodigelib.float *= 10 __sandstone
scoreboard players operation var_947 prodige_skills.prodigelib.float /= anon_cnoL-r-9_5477 __sandstone
scoreboard players operation anon_cnoL-r-9_5478 __sandstone = var_947 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_5478 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_5479 __sandstone = anon_cnoL-r-9_5478 __sandstone
scoreboard players operation anon_cnoL-r-9_5479 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_5480 __sandstone = anon_cnoL-r-9_5479 __sandstone
scoreboard players operation anon_cnoL-r-9_5480 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_5480 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_5480 __sandstone 0
execute if score anon_cnoL-r-9_5480 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_5480 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_1557.env_0 int 1 run scoreboard players get anon_cnoL-r-9_5480 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_1557
data modify storage prodige_skills:prodigelib bar.out_193 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_5481 __sandstone = var_947 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/15/click/if9/if3
scoreboard players operation anon_cnoL-r-9_5482 __sandstone = anon_cnoL-r-9_5481 __sandstone
scoreboard players operation anon_cnoL-r-9_5482 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5482 __sandstone
scoreboard players operation anon_cnoL-r-9_5483 __sandstone = anon_cnoL-r-9_5481 __sandstone
scoreboard players operation anon_cnoL-r-9_5483 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5483 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1558.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1558.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1558.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1558
data modify storage prodige_skills:prodigelib Float.var_947.out set from storage prodige_skills:prodigelib Float.temp
function prodige_skills:__lib/gui/prodige_skills/pages/15/click/if9/if4