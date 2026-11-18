scoreboard players operation anon_cnoL-r-9_4959 __sandstone = @p prodige_skills.farming.achievement.first_harvest
scoreboard players operation anon_cnoL-r-9_4959 __sandstone *= 10 __sandstone
scoreboard players operation var_891 prodige_skills.prodigelib.float = anon_cnoL-r-9_4959 __sandstone
scoreboard players set anon_cnoL-r-9_4960 __sandstone 1000
scoreboard players operation var_891 prodige_skills.prodigelib.float *= anon_cnoL-r-9_4960 __sandstone
scoreboard players operation var_891 prodige_skills.prodigelib.float /= 10 __sandstone
scoreboard players set anon_cnoL-r-9_4961 __sandstone 1000
scoreboard players operation var_891 prodige_skills.prodigelib.float *= 10 __sandstone
scoreboard players operation var_891 prodige_skills.prodigelib.float /= anon_cnoL-r-9_4961 __sandstone
scoreboard players operation anon_cnoL-r-9_4962 __sandstone = var_891 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_4962 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_4963 __sandstone = anon_cnoL-r-9_4962 __sandstone
scoreboard players operation anon_cnoL-r-9_4963 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_4964 __sandstone = anon_cnoL-r-9_4963 __sandstone
scoreboard players operation anon_cnoL-r-9_4964 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_4964 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_4964 __sandstone 0
execute if score anon_cnoL-r-9_4964 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_4964 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_1403.env_0 int 1 run scoreboard players get anon_cnoL-r-9_4964 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_1403
data modify storage prodige_skills:prodigelib bar.out_141 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_4965 __sandstone = var_891 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/13/click/if/if3
scoreboard players operation anon_cnoL-r-9_4966 __sandstone = anon_cnoL-r-9_4965 __sandstone
scoreboard players operation anon_cnoL-r-9_4966 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_4966 __sandstone
scoreboard players operation anon_cnoL-r-9_4967 __sandstone = anon_cnoL-r-9_4965 __sandstone
scoreboard players operation anon_cnoL-r-9_4967 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_4967 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1404.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1404.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1404.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1404
data modify storage prodige_skills:prodigelib Float.var_891.out set from storage prodige_skills:prodigelib Float.temp
function prodige_skills:__lib/gui/prodige_skills/pages/13/click/if/if4