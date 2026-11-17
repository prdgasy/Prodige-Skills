execute if score @p prodige_skills.mining.level matches 100.. run return run function prodige_skills:__lib/gui/prodige_skills/pages/6/click/if3/0_if/return_run
scoreboard players operation anon_cnoL-r-9_894 __sandstone = @p prodige_skills.mining.level
scoreboard players add anon_cnoL-r-9_894 __sandstone 1
execute store result storage __sandstone:variable anon_cnoL-r-9_337.param_0 int 1 run scoreboard players get anon_cnoL-r-9_894 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_337
data modify storage prodige_skills:prodigelib RomanNumbers.out_32 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_895 __sandstone = var_138 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_895 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_896 __sandstone = anon_cnoL-r-9_895 __sandstone
scoreboard players operation anon_cnoL-r-9_896 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_897 __sandstone = anon_cnoL-r-9_896 __sandstone
scoreboard players operation anon_cnoL-r-9_897 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_897 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_897 __sandstone 0
execute if score anon_cnoL-r-9_897 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_897 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_338.env_0 int 1 run scoreboard players get anon_cnoL-r-9_897 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_338
data modify storage prodige_skills:prodigelib bar.out_21 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_898 __sandstone = var_138 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/6/click/if3/if3
scoreboard players operation anon_cnoL-r-9_899 __sandstone = anon_cnoL-r-9_898 __sandstone
scoreboard players operation anon_cnoL-r-9_899 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_899 __sandstone
scoreboard players operation anon_cnoL-r-9_900 __sandstone = anon_cnoL-r-9_898 __sandstone
scoreboard players operation anon_cnoL-r-9_900 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_900 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_339.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_339.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_339.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_339
data modify storage prodige_skills:prodigelib Float.var_138.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_901 __sandstone = @p prodige_skills.mining.xp
function prodige_skills:__lib/gui/prodige_skills/pages/6/click/if3/if4
scoreboard players operation anon_cnoL-r-9_902 __sandstone = anon_cnoL-r-9_901 __sandstone
scoreboard players operation anon_cnoL-r-9_902 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_902 __sandstone
scoreboard players operation anon_cnoL-r-9_903 __sandstone = anon_cnoL-r-9_901 __sandstone
scoreboard players operation anon_cnoL-r-9_903 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_903 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_340.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_340.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_340.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_340
data modify storage prodige_skills:prodigelib Float.mining.xp.out set from storage prodige_skills:prodigelib Float.temp
data modify storage __sandstone:variable anon_cnoL-r-9_341.env_0 set from storage prodige_skills:prodigelib RomanNumbers.out_32
data modify storage __sandstone:variable anon_cnoL-r-9_341.env_1 set from storage prodige_skills:prodigelib Float.var_138.out
data modify storage __sandstone:variable anon_cnoL-r-9_341.env_2 set from storage prodige_skills:prodigelib bar.out_21
data modify storage __sandstone:variable anon_cnoL-r-9_341.env_3 set from storage prodige_skills:prodigelib Float.mining.xp.out
execute store result storage __sandstone:variable anon_cnoL-r-9_341.env_4 int 1 run scoreboard players get @p prodige_skills.mining.goal
function prodige_skills:__lib/gui/prodige_skills/pages/6/click/__with_macro with storage __sandstone:variable anon_cnoL-r-9_341