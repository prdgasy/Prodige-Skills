scoreboard players operation anon_cnoL-r-9_5114 __sandstone = @p prodige_skills.hunting.achievement.deep_dark_champion
scoreboard players operation anon_cnoL-r-9_5114 __sandstone *= 10 __sandstone
scoreboard players operation var_908 prodige_skills.prodigelib.float = anon_cnoL-r-9_5114 __sandstone
scoreboard players set anon_cnoL-r-9_5115 __sandstone 1000
scoreboard players operation var_908 prodige_skills.prodigelib.float *= anon_cnoL-r-9_5115 __sandstone
scoreboard players operation var_908 prodige_skills.prodigelib.float /= 10 __sandstone
scoreboard players set anon_cnoL-r-9_5116 __sandstone 10
scoreboard players operation var_908 prodige_skills.prodigelib.float *= 10 __sandstone
scoreboard players operation var_908 prodige_skills.prodigelib.float /= anon_cnoL-r-9_5116 __sandstone
scoreboard players operation anon_cnoL-r-9_5117 __sandstone = var_908 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_5117 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_5118 __sandstone = anon_cnoL-r-9_5117 __sandstone
scoreboard players operation anon_cnoL-r-9_5118 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_5119 __sandstone = anon_cnoL-r-9_5118 __sandstone
scoreboard players operation anon_cnoL-r-9_5119 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_5119 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_5119 __sandstone 0
execute if score anon_cnoL-r-9_5119 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_5119 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_1450.env_0 int 1 run scoreboard players get anon_cnoL-r-9_5119 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_1450
data modify storage prodige_skills:prodigelib bar.out_157 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_5120 __sandstone = var_908 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/14/fill/if6/if3
scoreboard players operation anon_cnoL-r-9_5121 __sandstone = anon_cnoL-r-9_5120 __sandstone
scoreboard players operation anon_cnoL-r-9_5121 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5121 __sandstone
scoreboard players operation anon_cnoL-r-9_5122 __sandstone = anon_cnoL-r-9_5120 __sandstone
scoreboard players operation anon_cnoL-r-9_5122 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5122 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1451.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1451.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1451.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1451
data modify storage prodige_skills:prodigelib Float.var_908.out set from storage prodige_skills:prodigelib Float.temp
function prodige_skills:__lib/gui/prodige_skills/pages/14/fill/if6/if4