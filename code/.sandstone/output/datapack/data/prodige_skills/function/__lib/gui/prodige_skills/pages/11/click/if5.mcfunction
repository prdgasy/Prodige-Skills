scoreboard players operation anon_cnoL-r-9_4157 __sandstone = @p prodige_skills.mining.achievement.into_the_depths_ii
scoreboard players operation anon_cnoL-r-9_4157 __sandstone *= 10 __sandstone
scoreboard players operation var_805 prodige_skills.prodigelib.float = anon_cnoL-r-9_4157 __sandstone
scoreboard players set anon_cnoL-r-9_4158 __sandstone 1000
scoreboard players operation var_805 prodige_skills.prodigelib.float *= anon_cnoL-r-9_4158 __sandstone
scoreboard players operation var_805 prodige_skills.prodigelib.float /= 10 __sandstone
scoreboard players set anon_cnoL-r-9_4159 __sandstone 25000
scoreboard players operation var_805 prodige_skills.prodigelib.float *= 10 __sandstone
scoreboard players operation var_805 prodige_skills.prodigelib.float /= anon_cnoL-r-9_4159 __sandstone
scoreboard players operation anon_cnoL-r-9_4160 __sandstone = var_805 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_4160 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_4161 __sandstone = anon_cnoL-r-9_4160 __sandstone
scoreboard players operation anon_cnoL-r-9_4161 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_4162 __sandstone = anon_cnoL-r-9_4161 __sandstone
scoreboard players operation anon_cnoL-r-9_4162 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_4162 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_4162 __sandstone 0
execute if score anon_cnoL-r-9_4162 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_4162 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_1169.env_0 int 1 run scoreboard players get anon_cnoL-r-9_4162 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_1169
data modify storage prodige_skills:prodigelib bar.out_59 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_4163 __sandstone = var_805 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/11/click/if5/if3
scoreboard players operation anon_cnoL-r-9_4164 __sandstone = anon_cnoL-r-9_4163 __sandstone
scoreboard players operation anon_cnoL-r-9_4164 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_4164 __sandstone
scoreboard players operation anon_cnoL-r-9_4165 __sandstone = anon_cnoL-r-9_4163 __sandstone
scoreboard players operation anon_cnoL-r-9_4165 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_4165 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1170.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1170.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1170.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1170
data modify storage prodige_skills:prodigelib Float.var_805.out set from storage prodige_skills:prodigelib Float.temp
function prodige_skills:__lib/gui/prodige_skills/pages/11/click/if5/if4