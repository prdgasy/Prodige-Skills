scoreboard players operation anon_cnoL-r-9_6690 __sandstone = @p prodige_skills.task.progress.mine_dirt
scoreboard players operation anon_cnoL-r-9_6690 __sandstone *= 10 __sandstone
scoreboard players operation var_1001 prodige_skills.prodigelib.float = anon_cnoL-r-9_6690 __sandstone
scoreboard players set anon_cnoL-r-9_6691 __sandstone 1000
scoreboard players operation var_1001 prodige_skills.prodigelib.float *= anon_cnoL-r-9_6691 __sandstone
scoreboard players operation var_1001 prodige_skills.prodigelib.float /= 10 __sandstone
scoreboard players set anon_cnoL-r-9_6692 __sandstone 10000
scoreboard players operation var_1001 prodige_skills.prodigelib.float *= 10 __sandstone
scoreboard players operation var_1001 prodige_skills.prodigelib.float /= anon_cnoL-r-9_6692 __sandstone
scoreboard players operation anon_cnoL-r-9_6693 __sandstone = var_1001 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_6693 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_6694 __sandstone = anon_cnoL-r-9_6693 __sandstone
scoreboard players operation anon_cnoL-r-9_6694 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_6695 __sandstone = anon_cnoL-r-9_6694 __sandstone
scoreboard players operation anon_cnoL-r-9_6695 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_6695 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_6695 __sandstone 0
execute if score anon_cnoL-r-9_6695 __sandstone matches 11.. run scoreboard players set anon_cnoL-r-9_6695 __sandstone 10
execute store result storage __sandstone:variable anon_cnoL-r-9_3127.env_0 int 1 run scoreboard players get anon_cnoL-r-9_6695 __sandstone
function prodige_skills:__lib/bar/get/10 with storage __sandstone:variable anon_cnoL-r-9_3127
data modify storage prodige_skills:prodigelib bar.out_216 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_6696 __sandstone = var_1001 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/27/click/if/if5/if/0_if/return_run/if3
scoreboard players operation anon_cnoL-r-9_6697 __sandstone = anon_cnoL-r-9_6696 __sandstone
scoreboard players operation anon_cnoL-r-9_6697 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_6697 __sandstone
scoreboard players operation anon_cnoL-r-9_6698 __sandstone = anon_cnoL-r-9_6696 __sandstone
scoreboard players operation anon_cnoL-r-9_6698 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_6698 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3128.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3128.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3128.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3128
data modify storage prodige_skills:prodigelib Float.var_1001.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::tasks::click -> §9Mine dirt §8• §e$(macro_arg_4043)§6/§e1000($(macro_arg_4042))
execute if score anon_cnoL-r-9_31 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/27/click/if/if5/if/0_if/return_run/if4