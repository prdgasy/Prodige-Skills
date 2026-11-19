scoreboard players operation anon_cnoL-r-9_4035 __sandstone = @p prodige_skills.mining.achievement.nether_miner_i
scoreboard players operation anon_cnoL-r-9_4035 __sandstone *= 10 __sandstone
scoreboard players operation var_791 prodige_skills.prodigelib.float = anon_cnoL-r-9_4035 __sandstone
scoreboard players set anon_cnoL-r-9_4036 __sandstone 1000
scoreboard players operation var_791 prodige_skills.prodigelib.float *= anon_cnoL-r-9_4036 __sandstone
scoreboard players operation var_791 prodige_skills.prodigelib.float /= 10 __sandstone
scoreboard players set anon_cnoL-r-9_4037 __sandstone 50
scoreboard players operation var_791 prodige_skills.prodigelib.float *= 10 __sandstone
scoreboard players operation var_791 prodige_skills.prodigelib.float /= anon_cnoL-r-9_4037 __sandstone
scoreboard players operation anon_cnoL-r-9_4038 __sandstone = var_791 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_4038 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_4039 __sandstone = anon_cnoL-r-9_4038 __sandstone
scoreboard players operation anon_cnoL-r-9_4039 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_4040 __sandstone = anon_cnoL-r-9_4039 __sandstone
scoreboard players operation anon_cnoL-r-9_4040 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_4040 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_4040 __sandstone 0
execute if score anon_cnoL-r-9_4040 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_4040 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_1138.env_0 int 1 run scoreboard players get anon_cnoL-r-9_4040 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_1138
data modify storage prodige_skills:prodigelib bar.out_46 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_4041 __sandstone = var_791 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/11/fill/if17/if3
scoreboard players operation anon_cnoL-r-9_4042 __sandstone = anon_cnoL-r-9_4041 __sandstone
scoreboard players operation anon_cnoL-r-9_4042 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_4042 __sandstone
scoreboard players operation anon_cnoL-r-9_4043 __sandstone = anon_cnoL-r-9_4041 __sandstone
scoreboard players operation anon_cnoL-r-9_4043 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_4043 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1139.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1139.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1139.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1139
data modify storage prodige_skills:prodigelib Float.var_791.out set from storage prodige_skills:prodigelib Float.temp
function prodige_skills:__lib/gui/prodige_skills/pages/11/fill/if17/if4