scoreboard players operation anon_cnoL-r-9_5367 __sandstone = @p prodige_skills.excavating.achievement.colorful_digger
scoreboard players operation anon_cnoL-r-9_5367 __sandstone *= 10 __sandstone
scoreboard players operation var_935 prodige_skills.prodigelib.float = anon_cnoL-r-9_5367 __sandstone
scoreboard players set anon_cnoL-r-9_5368 __sandstone 1000
scoreboard players operation var_935 prodige_skills.prodigelib.float *= anon_cnoL-r-9_5368 __sandstone
scoreboard players operation var_935 prodige_skills.prodigelib.float /= 10 __sandstone
scoreboard players set anon_cnoL-r-9_5369 __sandstone 5000
scoreboard players operation var_935 prodige_skills.prodigelib.float *= 10 __sandstone
scoreboard players operation var_935 prodige_skills.prodigelib.float /= anon_cnoL-r-9_5369 __sandstone
scoreboard players operation anon_cnoL-r-9_5370 __sandstone = var_935 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_5370 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_5371 __sandstone = anon_cnoL-r-9_5370 __sandstone
scoreboard players operation anon_cnoL-r-9_5371 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_5372 __sandstone = anon_cnoL-r-9_5371 __sandstone
scoreboard players operation anon_cnoL-r-9_5372 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_5372 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_5372 __sandstone 0
execute if score anon_cnoL-r-9_5372 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_5372 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_1530.env_0 int 1 run scoreboard players get anon_cnoL-r-9_5372 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_1530
data modify storage prodige_skills:prodigelib bar.out_182 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_5373 __sandstone = var_935 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/15/fill/if9/if3
scoreboard players operation anon_cnoL-r-9_5374 __sandstone = anon_cnoL-r-9_5373 __sandstone
scoreboard players operation anon_cnoL-r-9_5374 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5374 __sandstone
scoreboard players operation anon_cnoL-r-9_5375 __sandstone = anon_cnoL-r-9_5373 __sandstone
scoreboard players operation anon_cnoL-r-9_5375 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5375 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1531.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1531.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1531.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1531
data modify storage prodige_skills:prodigelib Float.var_935.out set from storage prodige_skills:prodigelib Float.temp
function prodige_skills:__lib/gui/prodige_skills/pages/15/fill/if9/if4