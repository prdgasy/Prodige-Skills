scoreboard players operation anon_cnoL-r-9_4301 __sandstone = @p prodige_skills.mining.achievement.deep_gold
scoreboard players operation anon_cnoL-r-9_4301 __sandstone *= 10 __sandstone
scoreboard players operation var_820 prodige_skills.prodigelib.float = anon_cnoL-r-9_4301 __sandstone
scoreboard players set anon_cnoL-r-9_4302 __sandstone 1000
scoreboard players operation var_820 prodige_skills.prodigelib.float *= anon_cnoL-r-9_4302 __sandstone
scoreboard players operation var_820 prodige_skills.prodigelib.float /= 10 __sandstone
scoreboard players set anon_cnoL-r-9_4303 __sandstone 750
scoreboard players operation var_820 prodige_skills.prodigelib.float *= 10 __sandstone
scoreboard players operation var_820 prodige_skills.prodigelib.float /= anon_cnoL-r-9_4303 __sandstone
scoreboard players operation anon_cnoL-r-9_4304 __sandstone = var_820 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_4304 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_4305 __sandstone = anon_cnoL-r-9_4304 __sandstone
scoreboard players operation anon_cnoL-r-9_4305 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_4306 __sandstone = anon_cnoL-r-9_4305 __sandstone
scoreboard players operation anon_cnoL-r-9_4306 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_4306 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_4306 __sandstone 0
execute if score anon_cnoL-r-9_4306 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_4306 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_1209.env_0 int 1 run scoreboard players get anon_cnoL-r-9_4306 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_1209
data modify storage prodige_skills:prodigelib bar.out_74 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_4307 __sandstone = var_820 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/11/click/if20/if3
scoreboard players operation anon_cnoL-r-9_4308 __sandstone = anon_cnoL-r-9_4307 __sandstone
scoreboard players operation anon_cnoL-r-9_4308 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_4308 __sandstone
scoreboard players operation anon_cnoL-r-9_4309 __sandstone = anon_cnoL-r-9_4307 __sandstone
scoreboard players operation anon_cnoL-r-9_4309 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_4309 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1210.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1210.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1210.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1210
data modify storage prodige_skills:prodigelib Float.var_820.out set from storage prodige_skills:prodigelib Float.temp
function prodige_skills:__lib/gui/prodige_skills/pages/11/click/if20/if4