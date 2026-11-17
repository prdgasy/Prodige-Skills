scoreboard players operation anon_cnoL-r-9_3968 __sandstone = @p prodige_skills.mining.achievement.gold_rush_i
scoreboard players operation anon_cnoL-r-9_3968 __sandstone *= 10 __sandstone
scoreboard players operation var_784 prodige_skills.prodigelib.float = anon_cnoL-r-9_3968 __sandstone
scoreboard players set anon_cnoL-r-9_3969 __sandstone 1000
scoreboard players operation var_784 prodige_skills.prodigelib.float *= anon_cnoL-r-9_3969 __sandstone
scoreboard players operation var_784 prodige_skills.prodigelib.float /= 10 __sandstone
scoreboard players set anon_cnoL-r-9_3970 __sandstone 250
scoreboard players operation var_784 prodige_skills.prodigelib.float *= 10 __sandstone
scoreboard players operation var_784 prodige_skills.prodigelib.float /= anon_cnoL-r-9_3970 __sandstone
scoreboard players operation anon_cnoL-r-9_3971 __sandstone = var_784 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_3971 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_3972 __sandstone = anon_cnoL-r-9_3971 __sandstone
scoreboard players operation anon_cnoL-r-9_3972 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_3973 __sandstone = anon_cnoL-r-9_3972 __sandstone
scoreboard players operation anon_cnoL-r-9_3973 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_3973 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_3973 __sandstone 0
execute if score anon_cnoL-r-9_3973 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_3973 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_1124.env_0 int 1 run scoreboard players get anon_cnoL-r-9_3973 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_1124
data modify storage prodige_skills:prodigelib bar.out_39 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_3974 __sandstone = var_784 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/11/fill/if10/if3
scoreboard players operation anon_cnoL-r-9_3975 __sandstone = anon_cnoL-r-9_3974 __sandstone
scoreboard players operation anon_cnoL-r-9_3975 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3975 __sandstone
scoreboard players operation anon_cnoL-r-9_3976 __sandstone = anon_cnoL-r-9_3974 __sandstone
scoreboard players operation anon_cnoL-r-9_3976 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3976 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1125.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1125.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1125.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1125
data modify storage prodige_skills:prodigelib Float.var_784.out set from storage prodige_skills:prodigelib Float.temp
function prodige_skills:__lib/gui/prodige_skills/pages/11/fill/if10/if4