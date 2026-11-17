scoreboard players operation anon_cnoL-r-9_5145 __sandstone = @p prodige_skills.hunting.achievement.monument_conqueror
scoreboard players operation anon_cnoL-r-9_5145 __sandstone *= 10 __sandstone
scoreboard players operation var_912 prodige_skills.prodigelib.float = anon_cnoL-r-9_5145 __sandstone
scoreboard players set anon_cnoL-r-9_5146 __sandstone 1000
scoreboard players operation var_912 prodige_skills.prodigelib.float *= anon_cnoL-r-9_5146 __sandstone
scoreboard players operation var_912 prodige_skills.prodigelib.float /= 10 __sandstone
scoreboard players set anon_cnoL-r-9_5147 __sandstone 100
scoreboard players operation var_912 prodige_skills.prodigelib.float *= 10 __sandstone
scoreboard players operation var_912 prodige_skills.prodigelib.float /= anon_cnoL-r-9_5147 __sandstone
scoreboard players operation anon_cnoL-r-9_5148 __sandstone = var_912 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_5148 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_5149 __sandstone = anon_cnoL-r-9_5148 __sandstone
scoreboard players operation anon_cnoL-r-9_5149 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_5150 __sandstone = anon_cnoL-r-9_5149 __sandstone
scoreboard players operation anon_cnoL-r-9_5150 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_5150 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_5150 __sandstone 0
execute if score anon_cnoL-r-9_5150 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_5150 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_1448.env_0 int 1 run scoreboard players get anon_cnoL-r-9_5150 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_1448
data modify storage prodige_skills:prodigelib bar.out_161 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_5151 __sandstone = var_912 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/14/fill/if10/if3
scoreboard players operation anon_cnoL-r-9_5152 __sandstone = anon_cnoL-r-9_5151 __sandstone
scoreboard players operation anon_cnoL-r-9_5152 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5152 __sandstone
scoreboard players operation anon_cnoL-r-9_5153 __sandstone = anon_cnoL-r-9_5151 __sandstone
scoreboard players operation anon_cnoL-r-9_5153 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5153 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1449.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1449.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1449.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1449
data modify storage prodige_skills:prodigelib Float.var_912.out set from storage prodige_skills:prodigelib Float.temp
function prodige_skills:__lib/gui/prodige_skills/pages/14/fill/if10/if4