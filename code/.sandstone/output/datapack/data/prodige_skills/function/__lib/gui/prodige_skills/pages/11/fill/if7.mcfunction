scoreboard players operation anon_cnoL-r-9_3934 __sandstone = @p prodige_skills.mining.achievement.fuel_finder_ii
scoreboard players operation anon_cnoL-r-9_3934 __sandstone *= 10 __sandstone
scoreboard players operation var_779 prodige_skills.prodigelib.float = anon_cnoL-r-9_3934 __sandstone
scoreboard players set anon_cnoL-r-9_3935 __sandstone 1000
scoreboard players operation var_779 prodige_skills.prodigelib.float *= anon_cnoL-r-9_3935 __sandstone
scoreboard players operation var_779 prodige_skills.prodigelib.float /= 10 __sandstone
scoreboard players set anon_cnoL-r-9_3936 __sandstone 10000
scoreboard players operation var_779 prodige_skills.prodigelib.float *= 10 __sandstone
scoreboard players operation var_779 prodige_skills.prodigelib.float /= anon_cnoL-r-9_3936 __sandstone
scoreboard players operation anon_cnoL-r-9_3937 __sandstone = var_779 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_3937 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_3938 __sandstone = anon_cnoL-r-9_3937 __sandstone
scoreboard players operation anon_cnoL-r-9_3938 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_3939 __sandstone = anon_cnoL-r-9_3938 __sandstone
scoreboard players operation anon_cnoL-r-9_3939 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_3939 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_3939 __sandstone 0
execute if score anon_cnoL-r-9_3939 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_3939 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_1106.env_0 int 1 run scoreboard players get anon_cnoL-r-9_3939 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_1106
data modify storage prodige_skills:prodigelib bar.out_36 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_3940 __sandstone = var_779 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/11/fill/if7/if3
scoreboard players operation anon_cnoL-r-9_3941 __sandstone = anon_cnoL-r-9_3940 __sandstone
scoreboard players operation anon_cnoL-r-9_3941 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3941 __sandstone
scoreboard players operation anon_cnoL-r-9_3942 __sandstone = anon_cnoL-r-9_3940 __sandstone
scoreboard players operation anon_cnoL-r-9_3942 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3942 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1107.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1107.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1107.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1107
data modify storage prodige_skills:prodigelib Float.var_779.out set from storage prodige_skills:prodigelib Float.temp
function prodige_skills:__lib/gui/prodige_skills/pages/11/fill/if7/if4