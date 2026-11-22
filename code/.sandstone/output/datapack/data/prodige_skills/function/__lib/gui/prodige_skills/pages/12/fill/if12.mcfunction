scoreboard players operation anon_cnoL-r-9_4457 __sandstone = @p prodige_skills.foraging.achievement.blossom_gatherer_i
scoreboard players operation anon_cnoL-r-9_4457 __sandstone *= 10 __sandstone
scoreboard players operation var_836 prodige_skills.prodigelib.float = anon_cnoL-r-9_4457 __sandstone
scoreboard players set anon_cnoL-r-9_4458 __sandstone 1000
scoreboard players operation var_836 prodige_skills.prodigelib.float *= anon_cnoL-r-9_4458 __sandstone
scoreboard players operation var_836 prodige_skills.prodigelib.float /= 10 __sandstone
scoreboard players set anon_cnoL-r-9_4459 __sandstone 1000
scoreboard players operation var_836 prodige_skills.prodigelib.float *= 10 __sandstone
scoreboard players operation var_836 prodige_skills.prodigelib.float /= anon_cnoL-r-9_4459 __sandstone
scoreboard players operation anon_cnoL-r-9_4460 __sandstone = var_836 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_4460 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_4461 __sandstone = anon_cnoL-r-9_4460 __sandstone
scoreboard players operation anon_cnoL-r-9_4461 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_4462 __sandstone = anon_cnoL-r-9_4461 __sandstone
scoreboard players operation anon_cnoL-r-9_4462 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_4462 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_4462 __sandstone 0
execute if score anon_cnoL-r-9_4462 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_4462 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_1246.env_0 int 1 run scoreboard players get anon_cnoL-r-9_4462 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_1246
data modify storage prodige_skills:prodigelib bar.out_91 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_4463 __sandstone = var_836 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/12/fill/if12/if3
scoreboard players operation anon_cnoL-r-9_4464 __sandstone = anon_cnoL-r-9_4463 __sandstone
scoreboard players operation anon_cnoL-r-9_4464 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_4464 __sandstone
scoreboard players operation anon_cnoL-r-9_4465 __sandstone = anon_cnoL-r-9_4463 __sandstone
scoreboard players operation anon_cnoL-r-9_4465 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_4465 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1247.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1247.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1247.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1247
data modify storage prodige_skills:prodigelib Float.var_836.out set from storage prodige_skills:prodigelib Float.temp
function prodige_skills:__lib/gui/prodige_skills/pages/12/fill/if12/if4