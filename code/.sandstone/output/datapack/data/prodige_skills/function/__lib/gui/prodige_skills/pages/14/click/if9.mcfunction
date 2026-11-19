scoreboard players operation anon_cnoL-r-9_5253 __sandstone = @p prodige_skills.hunting.achievement.ravager_breaker
scoreboard players operation anon_cnoL-r-9_5253 __sandstone *= 10 __sandstone
scoreboard players operation var_923 prodige_skills.prodigelib.float = anon_cnoL-r-9_5253 __sandstone
scoreboard players set anon_cnoL-r-9_5254 __sandstone 1000
scoreboard players operation var_923 prodige_skills.prodigelib.float *= anon_cnoL-r-9_5254 __sandstone
scoreboard players operation var_923 prodige_skills.prodigelib.float /= 10 __sandstone
scoreboard players set anon_cnoL-r-9_5255 __sandstone 250
scoreboard players operation var_923 prodige_skills.prodigelib.float *= 10 __sandstone
scoreboard players operation var_923 prodige_skills.prodigelib.float /= anon_cnoL-r-9_5255 __sandstone
scoreboard players operation anon_cnoL-r-9_5256 __sandstone = var_923 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_5256 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_5257 __sandstone = anon_cnoL-r-9_5256 __sandstone
scoreboard players operation anon_cnoL-r-9_5257 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_5258 __sandstone = anon_cnoL-r-9_5257 __sandstone
scoreboard players operation anon_cnoL-r-9_5258 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_5258 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_5258 __sandstone 0
execute if score anon_cnoL-r-9_5258 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_5258 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_1483.env_0 int 1 run scoreboard players get anon_cnoL-r-9_5258 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_1483
data modify storage prodige_skills:prodigelib bar.out_171 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_5259 __sandstone = var_923 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/14/click/if9/if3
scoreboard players operation anon_cnoL-r-9_5260 __sandstone = anon_cnoL-r-9_5259 __sandstone
scoreboard players operation anon_cnoL-r-9_5260 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5260 __sandstone
scoreboard players operation anon_cnoL-r-9_5261 __sandstone = anon_cnoL-r-9_5259 __sandstone
scoreboard players operation anon_cnoL-r-9_5261 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5261 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1484.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1484.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1484.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1484
data modify storage prodige_skills:prodigelib Float.var_923.out set from storage prodige_skills:prodigelib Float.temp
function prodige_skills:__lib/gui/prodige_skills/pages/14/click/if9/if4