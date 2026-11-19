scoreboard players operation anon_cnoL-r-9_4089 __sandstone = @p prodige_skills.mining.achievement.nether_gold_rush
scoreboard players operation anon_cnoL-r-9_4089 __sandstone *= 10 __sandstone
scoreboard players operation var_797 prodige_skills.prodigelib.float = anon_cnoL-r-9_4089 __sandstone
scoreboard players set anon_cnoL-r-9_4090 __sandstone 1000
scoreboard players operation var_797 prodige_skills.prodigelib.float *= anon_cnoL-r-9_4090 __sandstone
scoreboard players operation var_797 prodige_skills.prodigelib.float /= 10 __sandstone
scoreboard players set anon_cnoL-r-9_4091 __sandstone 2500
scoreboard players operation var_797 prodige_skills.prodigelib.float *= 10 __sandstone
scoreboard players operation var_797 prodige_skills.prodigelib.float /= anon_cnoL-r-9_4091 __sandstone
scoreboard players operation anon_cnoL-r-9_4092 __sandstone = var_797 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_4092 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_4093 __sandstone = anon_cnoL-r-9_4092 __sandstone
scoreboard players operation anon_cnoL-r-9_4093 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_4094 __sandstone = anon_cnoL-r-9_4093 __sandstone
scoreboard players operation anon_cnoL-r-9_4094 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_4094 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_4094 __sandstone 0
execute if score anon_cnoL-r-9_4094 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_4094 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_1150.env_0 int 1 run scoreboard players get anon_cnoL-r-9_4094 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_1150
data modify storage prodige_skills:prodigelib bar.out_52 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_4095 __sandstone = var_797 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/11/fill/if23/if3
scoreboard players operation anon_cnoL-r-9_4096 __sandstone = anon_cnoL-r-9_4095 __sandstone
scoreboard players operation anon_cnoL-r-9_4096 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_4096 __sandstone
scoreboard players operation anon_cnoL-r-9_4097 __sandstone = anon_cnoL-r-9_4095 __sandstone
scoreboard players operation anon_cnoL-r-9_4097 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_4097 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1151.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1151.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1151.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1151
data modify storage prodige_skills:prodigelib Float.var_797.out set from storage prodige_skills:prodigelib Float.temp
function prodige_skills:__lib/gui/prodige_skills/pages/11/fill/if23/if4