scoreboard players operation anon_cnoL-r-9_4260 __sandstone = @p prodige_skills.mining.achievement.diamond_hoarder
scoreboard players operation anon_cnoL-r-9_4260 __sandstone *= 10 __sandstone
scoreboard players operation var_816 prodige_skills.prodigelib.float = anon_cnoL-r-9_4260 __sandstone
scoreboard players set anon_cnoL-r-9_4261 __sandstone 1000
scoreboard players operation var_816 prodige_skills.prodigelib.float *= anon_cnoL-r-9_4261 __sandstone
scoreboard players operation var_816 prodige_skills.prodigelib.float /= 10 __sandstone
scoreboard players set anon_cnoL-r-9_4262 __sandstone 5000
scoreboard players operation var_816 prodige_skills.prodigelib.float *= 10 __sandstone
scoreboard players operation var_816 prodige_skills.prodigelib.float /= anon_cnoL-r-9_4262 __sandstone
scoreboard players operation anon_cnoL-r-9_4263 __sandstone = var_816 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_4263 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_4264 __sandstone = anon_cnoL-r-9_4263 __sandstone
scoreboard players operation anon_cnoL-r-9_4264 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_4265 __sandstone = anon_cnoL-r-9_4264 __sandstone
scoreboard players operation anon_cnoL-r-9_4265 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_4265 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_4265 __sandstone 0
execute if score anon_cnoL-r-9_4265 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_4265 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_1191.env_0 int 1 run scoreboard players get anon_cnoL-r-9_4265 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_1191
data modify storage prodige_skills:prodigelib bar.out_70 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_4266 __sandstone = var_816 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/11/click/if16/if3
scoreboard players operation anon_cnoL-r-9_4267 __sandstone = anon_cnoL-r-9_4266 __sandstone
scoreboard players operation anon_cnoL-r-9_4267 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_4267 __sandstone
scoreboard players operation anon_cnoL-r-9_4268 __sandstone = anon_cnoL-r-9_4266 __sandstone
scoreboard players operation anon_cnoL-r-9_4268 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_4268 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1192.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1192.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1192.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1192
data modify storage prodige_skills:prodigelib Float.var_816.out set from storage prodige_skills:prodigelib Float.temp
function prodige_skills:__lib/gui/prodige_skills/pages/11/click/if16/if4