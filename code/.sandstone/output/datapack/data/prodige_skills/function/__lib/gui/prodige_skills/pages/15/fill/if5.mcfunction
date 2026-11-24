scoreboard players operation anon_cnoL-r-9_5329 __sandstone = @p prodige_skills.excavating.achievement.red_dune_digger
scoreboard players operation anon_cnoL-r-9_5329 __sandstone *= 10 __sandstone
scoreboard players operation var_929 prodige_skills.prodigelib.float = anon_cnoL-r-9_5329 __sandstone
scoreboard players set anon_cnoL-r-9_5330 __sandstone 1000
scoreboard players operation var_929 prodige_skills.prodigelib.float *= anon_cnoL-r-9_5330 __sandstone
scoreboard players operation var_929 prodige_skills.prodigelib.float /= 10 __sandstone
scoreboard players set anon_cnoL-r-9_5331 __sandstone 2500
scoreboard players operation var_929 prodige_skills.prodigelib.float *= 10 __sandstone
scoreboard players operation var_929 prodige_skills.prodigelib.float /= anon_cnoL-r-9_5331 __sandstone
scoreboard players operation anon_cnoL-r-9_5332 __sandstone = var_929 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_5332 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_5333 __sandstone = anon_cnoL-r-9_5332 __sandstone
scoreboard players operation anon_cnoL-r-9_5333 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_5334 __sandstone = anon_cnoL-r-9_5333 __sandstone
scoreboard players operation anon_cnoL-r-9_5334 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_5334 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_5334 __sandstone 0
execute if score anon_cnoL-r-9_5334 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_5334 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_1510.env_0 int 1 run scoreboard players get anon_cnoL-r-9_5334 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_1510
data modify storage prodige_skills:prodigelib bar.out_178 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_5335 __sandstone = var_929 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/15/fill/if5/if3
scoreboard players operation anon_cnoL-r-9_5336 __sandstone = anon_cnoL-r-9_5335 __sandstone
scoreboard players operation anon_cnoL-r-9_5336 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5336 __sandstone
scoreboard players operation anon_cnoL-r-9_5337 __sandstone = anon_cnoL-r-9_5335 __sandstone
scoreboard players operation anon_cnoL-r-9_5337 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5337 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1511.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1511.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1511.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1511
data modify storage prodige_skills:prodigelib Float.var_929.out set from storage prodige_skills:prodigelib Float.temp
function prodige_skills:__lib/gui/prodige_skills/pages/15/fill/if5/if4