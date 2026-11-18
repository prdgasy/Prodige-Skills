scoreboard players operation anon_cnoL-r-9_4070 __sandstone = @p prodige_skills.mining.achievement.emerald_expert
scoreboard players operation anon_cnoL-r-9_4070 __sandstone *= 10 __sandstone
scoreboard players operation var_795 prodige_skills.prodigelib.float = anon_cnoL-r-9_4070 __sandstone
scoreboard players set anon_cnoL-r-9_4071 __sandstone 1000
scoreboard players operation var_795 prodige_skills.prodigelib.float *= anon_cnoL-r-9_4071 __sandstone
scoreboard players operation var_795 prodige_skills.prodigelib.float /= 10 __sandstone
scoreboard players set anon_cnoL-r-9_4072 __sandstone 500
scoreboard players operation var_795 prodige_skills.prodigelib.float *= 10 __sandstone
scoreboard players operation var_795 prodige_skills.prodigelib.float /= anon_cnoL-r-9_4072 __sandstone
scoreboard players operation anon_cnoL-r-9_4073 __sandstone = var_795 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_4073 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_4074 __sandstone = anon_cnoL-r-9_4073 __sandstone
scoreboard players operation anon_cnoL-r-9_4074 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_4075 __sandstone = anon_cnoL-r-9_4074 __sandstone
scoreboard players operation anon_cnoL-r-9_4075 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_4075 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_4075 __sandstone 0
execute if score anon_cnoL-r-9_4075 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_4075 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_1146.env_0 int 1 run scoreboard players get anon_cnoL-r-9_4075 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_1146
data modify storage prodige_skills:prodigelib bar.out_50 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_4076 __sandstone = var_795 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/11/fill/if21/if3
scoreboard players operation anon_cnoL-r-9_4077 __sandstone = anon_cnoL-r-9_4076 __sandstone
scoreboard players operation anon_cnoL-r-9_4077 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_4077 __sandstone
scoreboard players operation anon_cnoL-r-9_4078 __sandstone = anon_cnoL-r-9_4076 __sandstone
scoreboard players operation anon_cnoL-r-9_4078 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_4078 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1147.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1147.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1147.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1147
data modify storage prodige_skills:prodigelib Float.var_795.out set from storage prodige_skills:prodigelib Float.temp
function prodige_skills:__lib/gui/prodige_skills/pages/11/fill/if21/if4