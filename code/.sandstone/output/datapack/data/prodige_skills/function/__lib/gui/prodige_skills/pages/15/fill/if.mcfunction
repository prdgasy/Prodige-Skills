scoreboard players operation anon_cnoL-r-9_5299 __sandstone = @p prodige_skills.excavating.achievement.groundbreaker
scoreboard players operation anon_cnoL-r-9_5299 __sandstone *= 10 __sandstone
scoreboard players operation var_927 prodige_skills.prodigelib.float = anon_cnoL-r-9_5299 __sandstone
scoreboard players set anon_cnoL-r-9_5300 __sandstone 1000
scoreboard players operation var_927 prodige_skills.prodigelib.float *= anon_cnoL-r-9_5300 __sandstone
scoreboard players operation var_927 prodige_skills.prodigelib.float /= 10 __sandstone
scoreboard players set anon_cnoL-r-9_5301 __sandstone 5000
scoreboard players operation var_927 prodige_skills.prodigelib.float *= 10 __sandstone
scoreboard players operation var_927 prodige_skills.prodigelib.float /= anon_cnoL-r-9_5301 __sandstone
scoreboard players operation anon_cnoL-r-9_5302 __sandstone = var_927 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_5302 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_5303 __sandstone = anon_cnoL-r-9_5302 __sandstone
scoreboard players operation anon_cnoL-r-9_5303 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_5304 __sandstone = anon_cnoL-r-9_5303 __sandstone
scoreboard players operation anon_cnoL-r-9_5304 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_5304 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_5304 __sandstone 0
execute if score anon_cnoL-r-9_5304 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_5304 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_1514.env_0 int 1 run scoreboard players get anon_cnoL-r-9_5304 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_1514
data modify storage prodige_skills:prodigelib bar.out_174 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_5305 __sandstone = var_927 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/15/fill/if/if3
scoreboard players operation anon_cnoL-r-9_5306 __sandstone = anon_cnoL-r-9_5305 __sandstone
scoreboard players operation anon_cnoL-r-9_5306 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5306 __sandstone
scoreboard players operation anon_cnoL-r-9_5307 __sandstone = anon_cnoL-r-9_5305 __sandstone
scoreboard players operation anon_cnoL-r-9_5307 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5307 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1515.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1515.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1515.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1515
data modify storage prodige_skills:prodigelib Float.var_927.out set from storage prodige_skills:prodigelib Float.temp
function prodige_skills:__lib/gui/prodige_skills/pages/15/fill/if/if4