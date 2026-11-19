scoreboard players operation anon_cnoL-r-9_5018 __sandstone = @p prodige_skills.farming.achievement.melon_merchant
scoreboard players operation anon_cnoL-r-9_5018 __sandstone *= 10 __sandstone
scoreboard players operation var_898 prodige_skills.prodigelib.float = anon_cnoL-r-9_5018 __sandstone
scoreboard players set anon_cnoL-r-9_5019 __sandstone 1000
scoreboard players operation var_898 prodige_skills.prodigelib.float *= anon_cnoL-r-9_5019 __sandstone
scoreboard players operation var_898 prodige_skills.prodigelib.float /= 10 __sandstone
scoreboard players set anon_cnoL-r-9_5020 __sandstone 2500
scoreboard players operation var_898 prodige_skills.prodigelib.float *= 10 __sandstone
scoreboard players operation var_898 prodige_skills.prodigelib.float /= anon_cnoL-r-9_5020 __sandstone
scoreboard players operation anon_cnoL-r-9_5021 __sandstone = var_898 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_5021 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_5022 __sandstone = anon_cnoL-r-9_5021 __sandstone
scoreboard players operation anon_cnoL-r-9_5022 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_5023 __sandstone = anon_cnoL-r-9_5022 __sandstone
scoreboard players operation anon_cnoL-r-9_5023 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_5023 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_5023 __sandstone 0
execute if score anon_cnoL-r-9_5023 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_5023 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_1407.env_0 int 1 run scoreboard players get anon_cnoL-r-9_5023 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_1407
data modify storage prodige_skills:prodigelib bar.out_148 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_5024 __sandstone = var_898 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/13/click/if8/if3
scoreboard players operation anon_cnoL-r-9_5025 __sandstone = anon_cnoL-r-9_5024 __sandstone
scoreboard players operation anon_cnoL-r-9_5025 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5025 __sandstone
scoreboard players operation anon_cnoL-r-9_5026 __sandstone = anon_cnoL-r-9_5024 __sandstone
scoreboard players operation anon_cnoL-r-9_5026 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5026 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1408.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1408.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1408.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1408
data modify storage prodige_skills:prodigelib Float.var_898.out set from storage prodige_skills:prodigelib Float.temp
function prodige_skills:__lib/gui/prodige_skills/pages/13/click/if8/if4