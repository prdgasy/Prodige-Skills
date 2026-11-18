scoreboard players operation anon_cnoL-r-9_4007 __sandstone = @p prodige_skills.mining.achievement.diamond_seeker_i
scoreboard players operation anon_cnoL-r-9_4007 __sandstone *= 10 __sandstone
scoreboard players operation var_788 prodige_skills.prodigelib.float = anon_cnoL-r-9_4007 __sandstone
scoreboard players set anon_cnoL-r-9_4008 __sandstone 1000
scoreboard players operation var_788 prodige_skills.prodigelib.float *= anon_cnoL-r-9_4008 __sandstone
scoreboard players operation var_788 prodige_skills.prodigelib.float /= 10 __sandstone
scoreboard players set anon_cnoL-r-9_4009 __sandstone 100
scoreboard players operation var_788 prodige_skills.prodigelib.float *= 10 __sandstone
scoreboard players operation var_788 prodige_skills.prodigelib.float /= anon_cnoL-r-9_4009 __sandstone
scoreboard players operation anon_cnoL-r-9_4010 __sandstone = var_788 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_4010 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_4011 __sandstone = anon_cnoL-r-9_4010 __sandstone
scoreboard players operation anon_cnoL-r-9_4011 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_4012 __sandstone = anon_cnoL-r-9_4011 __sandstone
scoreboard players operation anon_cnoL-r-9_4012 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_4012 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_4012 __sandstone 0
execute if score anon_cnoL-r-9_4012 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_4012 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_1132.env_0 int 1 run scoreboard players get anon_cnoL-r-9_4012 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_1132
data modify storage prodige_skills:prodigelib bar.out_43 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_4013 __sandstone = var_788 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/11/fill/if14/if3
scoreboard players operation anon_cnoL-r-9_4014 __sandstone = anon_cnoL-r-9_4013 __sandstone
scoreboard players operation anon_cnoL-r-9_4014 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_4014 __sandstone
scoreboard players operation anon_cnoL-r-9_4015 __sandstone = anon_cnoL-r-9_4013 __sandstone
scoreboard players operation anon_cnoL-r-9_4015 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_4015 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1133.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1133.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1133.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1133
data modify storage prodige_skills:prodigelib Float.var_788.out set from storage prodige_skills:prodigelib Float.temp
function prodige_skills:__lib/gui/prodige_skills/pages/11/fill/if14/if4