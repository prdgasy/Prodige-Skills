scoreboard players operation anon_cnoL-r-9_6742 __sandstone = @p prodige_skills.task.progress.mine_stone
scoreboard players operation anon_cnoL-r-9_6742 __sandstone *= 10 __sandstone
scoreboard players operation var_995 prodige_skills.prodigelib.float = anon_cnoL-r-9_6742 __sandstone
scoreboard players set anon_cnoL-r-9_6743 __sandstone 1000
scoreboard players operation var_995 prodige_skills.prodigelib.float *= anon_cnoL-r-9_6743 __sandstone
scoreboard players operation var_995 prodige_skills.prodigelib.float /= 10 __sandstone
scoreboard players set anon_cnoL-r-9_6744 __sandstone 1000
scoreboard players operation var_995 prodige_skills.prodigelib.float *= 10 __sandstone
scoreboard players operation var_995 prodige_skills.prodigelib.float /= anon_cnoL-r-9_6744 __sandstone
scoreboard players operation anon_cnoL-r-9_6745 __sandstone = var_995 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_6745 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_6746 __sandstone = anon_cnoL-r-9_6745 __sandstone
scoreboard players operation anon_cnoL-r-9_6746 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_6747 __sandstone = anon_cnoL-r-9_6746 __sandstone
scoreboard players operation anon_cnoL-r-9_6747 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_6747 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_6747 __sandstone 0
execute if score anon_cnoL-r-9_6747 __sandstone matches 11.. run scoreboard players set anon_cnoL-r-9_6747 __sandstone 10
execute store result storage __sandstone:variable anon_cnoL-r-9_3237.env_0 int 1 run scoreboard players get anon_cnoL-r-9_6747 __sandstone
function prodige_skills:__lib/bar/get/10 with storage __sandstone:variable anon_cnoL-r-9_3237
data modify storage prodige_skills:prodigelib bar.out_212 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_6748 __sandstone = var_995 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/37/click/if2/if/0_if/return_run/if3
scoreboard players operation anon_cnoL-r-9_6749 __sandstone = anon_cnoL-r-9_6748 __sandstone
scoreboard players operation anon_cnoL-r-9_6749 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_6749 __sandstone
scoreboard players operation anon_cnoL-r-9_6750 __sandstone = anon_cnoL-r-9_6748 __sandstone
scoreboard players operation anon_cnoL-r-9_6750 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_6750 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3238.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3238.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3238.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3238
data modify storage prodige_skills:prodigelib Float.var_995.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::tasks::click -> §9Mine stone §8• §e$(macro_arg_4121)§6/§e100($(macro_arg_4120))
execute if score anon_cnoL-r-9_39 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/37/click/if2/if/0_if/return_run/if4