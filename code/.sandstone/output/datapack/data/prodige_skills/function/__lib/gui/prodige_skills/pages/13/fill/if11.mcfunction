execute if score @p prodige_skills.farming.level matches 100.. run return run function prodige_skills:__lib/gui/prodige_skills/pages/13/fill/if11/0_if/return_run
scoreboard players operation anon_cnoL-r-9_4940 __sandstone = @p prodige_skills.farming.level
scoreboard players add anon_cnoL-r-9_4940 __sandstone 1
execute store result storage __sandstone:variable anon_cnoL-r-9_1390.param_0 int 1 run scoreboard players get anon_cnoL-r-9_4940 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1390
data modify storage prodige_skills:prodigelib RomanNumbers.out_58 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_4941 __sandstone = var_890 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_4941 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_4942 __sandstone = anon_cnoL-r-9_4941 __sandstone
scoreboard players operation anon_cnoL-r-9_4942 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_4943 __sandstone = anon_cnoL-r-9_4942 __sandstone
scoreboard players operation anon_cnoL-r-9_4943 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_4943 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_4943 __sandstone 0
execute if score anon_cnoL-r-9_4943 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_4943 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_1391.env_0 int 1 run scoreboard players get anon_cnoL-r-9_4943 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_1391
data modify storage prodige_skills:prodigelib bar.out_140 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_4944 __sandstone = var_890 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/13/fill/if11/if3
scoreboard players operation anon_cnoL-r-9_4945 __sandstone = anon_cnoL-r-9_4944 __sandstone
scoreboard players operation anon_cnoL-r-9_4945 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_4945 __sandstone
scoreboard players operation anon_cnoL-r-9_4946 __sandstone = anon_cnoL-r-9_4944 __sandstone
scoreboard players operation anon_cnoL-r-9_4946 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_4946 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1392.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1392.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1392.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1392
data modify storage prodige_skills:prodigelib Float.var_890.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_4947 __sandstone = @p prodige_skills.farming.xp
function prodige_skills:__lib/gui/prodige_skills/pages/13/fill/if11/if4
scoreboard players operation anon_cnoL-r-9_4948 __sandstone = anon_cnoL-r-9_4947 __sandstone
scoreboard players operation anon_cnoL-r-9_4948 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_4948 __sandstone
scoreboard players operation anon_cnoL-r-9_4949 __sandstone = anon_cnoL-r-9_4947 __sandstone
scoreboard players operation anon_cnoL-r-9_4949 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_4949 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1393.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1393.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1393.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1393
data modify storage prodige_skills:prodigelib Float.farming.xp.out set from storage prodige_skills:prodigelib Float.temp
data modify storage __sandstone:variable anon_cnoL-r-9_1394.env_0 set from storage prodige_skills:prodigelib RomanNumbers.out_58
data modify storage __sandstone:variable anon_cnoL-r-9_1394.env_1 set from storage prodige_skills:prodigelib Float.var_890.out
data modify storage __sandstone:variable anon_cnoL-r-9_1394.env_2 set from storage prodige_skills:prodigelib bar.out_140
data modify storage __sandstone:variable anon_cnoL-r-9_1394.env_3 set from storage prodige_skills:prodigelib Float.farming.xp.out
execute store result storage __sandstone:variable anon_cnoL-r-9_1394.env_4 int 1 run scoreboard players get @p prodige_skills.farming.goal
function prodige_skills:__lib/gui/prodige_skills/pages/13/fill/__with_macro with storage __sandstone:variable anon_cnoL-r-9_1394