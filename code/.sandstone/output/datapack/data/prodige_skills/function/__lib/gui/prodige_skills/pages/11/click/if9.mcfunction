scoreboard players operation anon_cnoL-r-9_4191 __sandstone = @p prodige_skills.mining.achievement.iron_age_ii
scoreboard players operation anon_cnoL-r-9_4191 __sandstone *= 10 __sandstone
scoreboard players operation var_807 prodige_skills.prodigelib.float = anon_cnoL-r-9_4191 __sandstone
scoreboard players set anon_cnoL-r-9_4192 __sandstone 1000
scoreboard players operation var_807 prodige_skills.prodigelib.float *= anon_cnoL-r-9_4192 __sandstone
scoreboard players operation var_807 prodige_skills.prodigelib.float /= 10 __sandstone
scoreboard players set anon_cnoL-r-9_4193 __sandstone 5000
scoreboard players operation var_807 prodige_skills.prodigelib.float *= 10 __sandstone
scoreboard players operation var_807 prodige_skills.prodigelib.float /= anon_cnoL-r-9_4193 __sandstone
scoreboard players operation anon_cnoL-r-9_4194 __sandstone = var_807 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_4194 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_4195 __sandstone = anon_cnoL-r-9_4194 __sandstone
scoreboard players operation anon_cnoL-r-9_4195 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_4196 __sandstone = anon_cnoL-r-9_4195 __sandstone
scoreboard players operation anon_cnoL-r-9_4196 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_4196 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_4196 __sandstone 0
execute if score anon_cnoL-r-9_4196 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_4196 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_1175.env_0 int 1 run scoreboard players get anon_cnoL-r-9_4196 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_1175
data modify storage prodige_skills:prodigelib bar.out_63 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_4197 __sandstone = var_807 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/11/click/if9/if3
scoreboard players operation anon_cnoL-r-9_4198 __sandstone = anon_cnoL-r-9_4197 __sandstone
scoreboard players operation anon_cnoL-r-9_4198 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_4198 __sandstone
scoreboard players operation anon_cnoL-r-9_4199 __sandstone = anon_cnoL-r-9_4197 __sandstone
scoreboard players operation anon_cnoL-r-9_4199 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_4199 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1176.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1176.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1176.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1176
data modify storage prodige_skills:prodigelib Float.var_807.out set from storage prodige_skills:prodigelib Float.temp
function prodige_skills:__lib/gui/prodige_skills/pages/11/click/if9/if4