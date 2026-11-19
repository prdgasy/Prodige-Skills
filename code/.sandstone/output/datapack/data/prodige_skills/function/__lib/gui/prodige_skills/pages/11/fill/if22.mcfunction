scoreboard players operation anon_cnoL-r-9_4080 __sandstone = @p prodige_skills.mining.achievement.nether_prospector
scoreboard players operation anon_cnoL-r-9_4080 __sandstone *= 10 __sandstone
scoreboard players operation var_796 prodige_skills.prodigelib.float = anon_cnoL-r-9_4080 __sandstone
scoreboard players set anon_cnoL-r-9_4081 __sandstone 1000
scoreboard players operation var_796 prodige_skills.prodigelib.float *= anon_cnoL-r-9_4081 __sandstone
scoreboard players operation var_796 prodige_skills.prodigelib.float /= 10 __sandstone
scoreboard players set anon_cnoL-r-9_4082 __sandstone 5000
scoreboard players operation var_796 prodige_skills.prodigelib.float *= 10 __sandstone
scoreboard players operation var_796 prodige_skills.prodigelib.float /= anon_cnoL-r-9_4082 __sandstone
scoreboard players operation anon_cnoL-r-9_4083 __sandstone = var_796 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_4083 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_4084 __sandstone = anon_cnoL-r-9_4083 __sandstone
scoreboard players operation anon_cnoL-r-9_4084 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_4085 __sandstone = anon_cnoL-r-9_4084 __sandstone
scoreboard players operation anon_cnoL-r-9_4085 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_4085 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_4085 __sandstone 0
execute if score anon_cnoL-r-9_4085 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_4085 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_1148.env_0 int 1 run scoreboard players get anon_cnoL-r-9_4085 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_1148
data modify storage prodige_skills:prodigelib bar.out_51 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_4086 __sandstone = var_796 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/11/fill/if22/if3
scoreboard players operation anon_cnoL-r-9_4087 __sandstone = anon_cnoL-r-9_4086 __sandstone
scoreboard players operation anon_cnoL-r-9_4087 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_4087 __sandstone
scoreboard players operation anon_cnoL-r-9_4088 __sandstone = anon_cnoL-r-9_4086 __sandstone
scoreboard players operation anon_cnoL-r-9_4088 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_4088 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1149.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1149.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1149.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1149
data modify storage prodige_skills:prodigelib Float.var_796.out set from storage prodige_skills:prodigelib Float.temp
function prodige_skills:__lib/gui/prodige_skills/pages/11/fill/if22/if4