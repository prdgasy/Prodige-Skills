scoreboard players operation anon_cnoL-r-9_5466 __sandstone = @p prodige_skills.excavating.achievement.mud_mover
scoreboard players operation anon_cnoL-r-9_5466 __sandstone *= 10 __sandstone
scoreboard players operation var_946 prodige_skills.prodigelib.float = anon_cnoL-r-9_5466 __sandstone
scoreboard players set anon_cnoL-r-9_5467 __sandstone 1000
scoreboard players operation var_946 prodige_skills.prodigelib.float *= anon_cnoL-r-9_5467 __sandstone
scoreboard players operation var_946 prodige_skills.prodigelib.float /= 10 __sandstone
scoreboard players set anon_cnoL-r-9_5468 __sandstone 2500
scoreboard players operation var_946 prodige_skills.prodigelib.float *= 10 __sandstone
scoreboard players operation var_946 prodige_skills.prodigelib.float /= anon_cnoL-r-9_5468 __sandstone
scoreboard players operation anon_cnoL-r-9_5469 __sandstone = var_946 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_5469 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_5470 __sandstone = anon_cnoL-r-9_5469 __sandstone
scoreboard players operation anon_cnoL-r-9_5470 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_5471 __sandstone = anon_cnoL-r-9_5470 __sandstone
scoreboard players operation anon_cnoL-r-9_5471 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_5471 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_5471 __sandstone 0
execute if score anon_cnoL-r-9_5471 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_5471 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_1555.env_0 int 1 run scoreboard players get anon_cnoL-r-9_5471 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_1555
data modify storage prodige_skills:prodigelib bar.out_192 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_5472 __sandstone = var_946 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/15/click/if8/if3
scoreboard players operation anon_cnoL-r-9_5473 __sandstone = anon_cnoL-r-9_5472 __sandstone
scoreboard players operation anon_cnoL-r-9_5473 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5473 __sandstone
scoreboard players operation anon_cnoL-r-9_5474 __sandstone = anon_cnoL-r-9_5472 __sandstone
scoreboard players operation anon_cnoL-r-9_5474 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5474 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1556.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1556.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1556.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1556
data modify storage prodige_skills:prodigelib Float.var_946.out set from storage prodige_skills:prodigelib Float.temp
function prodige_skills:__lib/gui/prodige_skills/pages/15/click/if8/if4