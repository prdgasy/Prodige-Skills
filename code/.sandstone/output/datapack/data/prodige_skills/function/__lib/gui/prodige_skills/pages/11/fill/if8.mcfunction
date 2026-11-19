scoreboard players operation anon_cnoL-r-9_3949 __sandstone = @p prodige_skills.mining.achievement.iron_age_i
scoreboard players operation anon_cnoL-r-9_3949 __sandstone *= 10 __sandstone
scoreboard players operation var_782 prodige_skills.prodigelib.float = anon_cnoL-r-9_3949 __sandstone
scoreboard players set anon_cnoL-r-9_3950 __sandstone 1000
scoreboard players operation var_782 prodige_skills.prodigelib.float *= anon_cnoL-r-9_3950 __sandstone
scoreboard players operation var_782 prodige_skills.prodigelib.float /= 10 __sandstone
scoreboard players set anon_cnoL-r-9_3951 __sandstone 500
scoreboard players operation var_782 prodige_skills.prodigelib.float *= 10 __sandstone
scoreboard players operation var_782 prodige_skills.prodigelib.float /= anon_cnoL-r-9_3951 __sandstone
scoreboard players operation anon_cnoL-r-9_3952 __sandstone = var_782 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_3952 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_3953 __sandstone = anon_cnoL-r-9_3952 __sandstone
scoreboard players operation anon_cnoL-r-9_3953 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_3954 __sandstone = anon_cnoL-r-9_3953 __sandstone
scoreboard players operation anon_cnoL-r-9_3954 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_3954 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_3954 __sandstone 0
execute if score anon_cnoL-r-9_3954 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_3954 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_1110.env_0 int 1 run scoreboard players get anon_cnoL-r-9_3954 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_1110
data modify storage prodige_skills:prodigelib bar.out_37 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_3955 __sandstone = var_782 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/11/fill/if8/if3
scoreboard players operation anon_cnoL-r-9_3956 __sandstone = anon_cnoL-r-9_3955 __sandstone
scoreboard players operation anon_cnoL-r-9_3956 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3956 __sandstone
scoreboard players operation anon_cnoL-r-9_3957 __sandstone = anon_cnoL-r-9_3955 __sandstone
scoreboard players operation anon_cnoL-r-9_3957 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3957 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1111.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1111.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1111.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1111
data modify storage prodige_skills:prodigelib Float.var_782.out set from storage prodige_skills:prodigelib Float.temp
function prodige_skills:__lib/gui/prodige_skills/pages/11/fill/if8/if4