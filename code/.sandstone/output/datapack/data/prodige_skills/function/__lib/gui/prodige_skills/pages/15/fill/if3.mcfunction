scoreboard players operation anon_cnoL-r-9_5311 __sandstone = @p prodige_skills.excavating.achievement.gravel_gatherer
scoreboard players operation anon_cnoL-r-9_5311 __sandstone *= 10 __sandstone
scoreboard players operation var_927 prodige_skills.prodigelib.float = anon_cnoL-r-9_5311 __sandstone
scoreboard players set anon_cnoL-r-9_5312 __sandstone 1000
scoreboard players operation var_927 prodige_skills.prodigelib.float *= anon_cnoL-r-9_5312 __sandstone
scoreboard players operation var_927 prodige_skills.prodigelib.float /= 10 __sandstone
scoreboard players set anon_cnoL-r-9_5313 __sandstone 5000
scoreboard players operation var_927 prodige_skills.prodigelib.float *= 10 __sandstone
scoreboard players operation var_927 prodige_skills.prodigelib.float /= anon_cnoL-r-9_5313 __sandstone
scoreboard players operation anon_cnoL-r-9_5314 __sandstone = var_927 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_5314 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_5315 __sandstone = anon_cnoL-r-9_5314 __sandstone
scoreboard players operation anon_cnoL-r-9_5315 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_5316 __sandstone = anon_cnoL-r-9_5315 __sandstone
scoreboard players operation anon_cnoL-r-9_5316 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_5316 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_5316 __sandstone 0
execute if score anon_cnoL-r-9_5316 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_5316 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_1506.env_0 int 1 run scoreboard players get anon_cnoL-r-9_5316 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_1506
data modify storage prodige_skills:prodigelib bar.out_176 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_5317 __sandstone = var_927 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/15/fill/if3/if3
scoreboard players operation anon_cnoL-r-9_5318 __sandstone = anon_cnoL-r-9_5317 __sandstone
scoreboard players operation anon_cnoL-r-9_5318 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5318 __sandstone
scoreboard players operation anon_cnoL-r-9_5319 __sandstone = anon_cnoL-r-9_5317 __sandstone
scoreboard players operation anon_cnoL-r-9_5319 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5319 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1507.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1507.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1507.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1507
data modify storage prodige_skills:prodigelib Float.var_927.out set from storage prodige_skills:prodigelib Float.temp
function prodige_skills:__lib/gui/prodige_skills/pages/15/fill/if3/if4