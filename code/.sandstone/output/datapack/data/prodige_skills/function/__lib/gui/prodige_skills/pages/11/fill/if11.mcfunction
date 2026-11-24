scoreboard players operation anon_cnoL-r-9_3975 __sandstone = @p prodige_skills.mining.achievement.gold_rush_ii
scoreboard players operation anon_cnoL-r-9_3975 __sandstone *= 10 __sandstone
scoreboard players operation var_783 prodige_skills.prodigelib.float = anon_cnoL-r-9_3975 __sandstone
scoreboard players set anon_cnoL-r-9_3976 __sandstone 1000
scoreboard players operation var_783 prodige_skills.prodigelib.float *= anon_cnoL-r-9_3976 __sandstone
scoreboard players operation var_783 prodige_skills.prodigelib.float /= 10 __sandstone
scoreboard players set anon_cnoL-r-9_3977 __sandstone 2500
scoreboard players operation var_783 prodige_skills.prodigelib.float *= 10 __sandstone
scoreboard players operation var_783 prodige_skills.prodigelib.float /= anon_cnoL-r-9_3977 __sandstone
scoreboard players operation anon_cnoL-r-9_3978 __sandstone = var_783 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_3978 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_3979 __sandstone = anon_cnoL-r-9_3978 __sandstone
scoreboard players operation anon_cnoL-r-9_3979 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_3980 __sandstone = anon_cnoL-r-9_3979 __sandstone
scoreboard players operation anon_cnoL-r-9_3980 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_3980 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_3980 __sandstone 0
execute if score anon_cnoL-r-9_3980 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_3980 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_1114.env_0 int 1 run scoreboard players get anon_cnoL-r-9_3980 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_1114
data modify storage prodige_skills:prodigelib bar.out_40 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_3981 __sandstone = var_783 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/11/fill/if11/if3
scoreboard players operation anon_cnoL-r-9_3982 __sandstone = anon_cnoL-r-9_3981 __sandstone
scoreboard players operation anon_cnoL-r-9_3982 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3982 __sandstone
scoreboard players operation anon_cnoL-r-9_3983 __sandstone = anon_cnoL-r-9_3981 __sandstone
scoreboard players operation anon_cnoL-r-9_3983 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3983 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1115.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1115.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1115.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1115
data modify storage prodige_skills:prodigelib Float.var_783.out set from storage prodige_skills:prodigelib Float.temp
function prodige_skills:__lib/gui/prodige_skills/pages/11/fill/if11/if4