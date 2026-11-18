scoreboard players operation anon_cnoL-r-9_4900 __sandstone = @p prodige_skills.farming.achievement.beetroot_bounty
scoreboard players operation anon_cnoL-r-9_4900 __sandstone *= 10 __sandstone
scoreboard players operation var_885 prodige_skills.prodigelib.float = anon_cnoL-r-9_4900 __sandstone
scoreboard players set anon_cnoL-r-9_4901 __sandstone 1000
scoreboard players operation var_885 prodige_skills.prodigelib.float *= anon_cnoL-r-9_4901 __sandstone
scoreboard players operation var_885 prodige_skills.prodigelib.float /= 10 __sandstone
scoreboard players set anon_cnoL-r-9_4902 __sandstone 5000
scoreboard players operation var_885 prodige_skills.prodigelib.float *= 10 __sandstone
scoreboard players operation var_885 prodige_skills.prodigelib.float /= anon_cnoL-r-9_4902 __sandstone
scoreboard players operation anon_cnoL-r-9_4903 __sandstone = var_885 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_4903 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_4904 __sandstone = anon_cnoL-r-9_4903 __sandstone
scoreboard players operation anon_cnoL-r-9_4904 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_4905 __sandstone = anon_cnoL-r-9_4904 __sandstone
scoreboard players operation anon_cnoL-r-9_4905 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_4905 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_4905 __sandstone 0
execute if score anon_cnoL-r-9_4905 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_4905 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_1378.env_0 int 1 run scoreboard players get anon_cnoL-r-9_4905 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_1378
data modify storage prodige_skills:prodigelib bar.out_136 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_4906 __sandstone = var_885 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/13/fill/if7/if3
scoreboard players operation anon_cnoL-r-9_4907 __sandstone = anon_cnoL-r-9_4906 __sandstone
scoreboard players operation anon_cnoL-r-9_4907 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_4907 __sandstone
scoreboard players operation anon_cnoL-r-9_4908 __sandstone = anon_cnoL-r-9_4906 __sandstone
scoreboard players operation anon_cnoL-r-9_4908 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_4908 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1379.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1379.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1379.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1379
data modify storage prodige_skills:prodigelib Float.var_885.out set from storage prodige_skills:prodigelib Float.temp
function prodige_skills:__lib/gui/prodige_skills/pages/13/fill/if7/if4