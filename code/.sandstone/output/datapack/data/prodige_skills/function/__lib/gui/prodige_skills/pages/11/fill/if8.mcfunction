scoreboard players operation anon_cnoL-r-9_3943 __sandstone = @p prodige_skills.mining.achievement.iron_age_i
scoreboard players operation anon_cnoL-r-9_3943 __sandstone *= 10 __sandstone
scoreboard players operation var_780 prodige_skills.prodigelib.float = anon_cnoL-r-9_3943 __sandstone
scoreboard players set anon_cnoL-r-9_3944 __sandstone 1000
scoreboard players operation var_780 prodige_skills.prodigelib.float *= anon_cnoL-r-9_3944 __sandstone
scoreboard players operation var_780 prodige_skills.prodigelib.float /= 10 __sandstone
scoreboard players set anon_cnoL-r-9_3945 __sandstone 500
scoreboard players operation var_780 prodige_skills.prodigelib.float *= 10 __sandstone
scoreboard players operation var_780 prodige_skills.prodigelib.float /= anon_cnoL-r-9_3945 __sandstone
scoreboard players operation anon_cnoL-r-9_3946 __sandstone = var_780 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_3946 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_3947 __sandstone = anon_cnoL-r-9_3946 __sandstone
scoreboard players operation anon_cnoL-r-9_3947 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_3948 __sandstone = anon_cnoL-r-9_3947 __sandstone
scoreboard players operation anon_cnoL-r-9_3948 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_3948 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_3948 __sandstone 0
execute if score anon_cnoL-r-9_3948 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_3948 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_1108.env_0 int 1 run scoreboard players get anon_cnoL-r-9_3948 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_1108
data modify storage prodige_skills:prodigelib bar.out_37 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_3949 __sandstone = var_780 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/11/fill/if8/if3
scoreboard players operation anon_cnoL-r-9_3950 __sandstone = anon_cnoL-r-9_3949 __sandstone
scoreboard players operation anon_cnoL-r-9_3950 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3950 __sandstone
scoreboard players operation anon_cnoL-r-9_3951 __sandstone = anon_cnoL-r-9_3949 __sandstone
scoreboard players operation anon_cnoL-r-9_3951 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3951 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1109.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1109.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1109.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1109
data modify storage prodige_skills:prodigelib Float.var_780.out set from storage prodige_skills:prodigelib Float.temp
function prodige_skills:__lib/gui/prodige_skills/pages/11/fill/if8/if4