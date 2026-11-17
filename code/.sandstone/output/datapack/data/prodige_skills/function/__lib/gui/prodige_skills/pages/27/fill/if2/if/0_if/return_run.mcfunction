scoreboard players operation anon_cnoL-r-9_6599 __sandstone = @p prodige_skills.task.progress.mine_stone
scoreboard players operation anon_cnoL-r-9_6599 __sandstone *= 10 __sandstone
scoreboard players operation var_991 prodige_skills.prodigelib.float = anon_cnoL-r-9_6599 __sandstone
scoreboard players set anon_cnoL-r-9_6600 __sandstone 1000
scoreboard players operation var_991 prodige_skills.prodigelib.float *= anon_cnoL-r-9_6600 __sandstone
scoreboard players operation var_991 prodige_skills.prodigelib.float /= 10 __sandstone
scoreboard players set anon_cnoL-r-9_6601 __sandstone 1000
scoreboard players operation var_991 prodige_skills.prodigelib.float *= 10 __sandstone
scoreboard players operation var_991 prodige_skills.prodigelib.float /= anon_cnoL-r-9_6601 __sandstone
scoreboard players operation anon_cnoL-r-9_6602 __sandstone = var_991 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_6602 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_6603 __sandstone = anon_cnoL-r-9_6602 __sandstone
scoreboard players operation anon_cnoL-r-9_6603 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_6604 __sandstone = anon_cnoL-r-9_6603 __sandstone
scoreboard players operation anon_cnoL-r-9_6604 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_6604 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_6604 __sandstone 0
execute if score anon_cnoL-r-9_6604 __sandstone matches 11.. run scoreboard players set anon_cnoL-r-9_6604 __sandstone 10
execute store result storage __sandstone:variable anon_cnoL-r-9_3107.env_0 int 1 run scoreboard players get anon_cnoL-r-9_6604 __sandstone
function prodige_skills:__lib/bar/get/10 with storage __sandstone:variable anon_cnoL-r-9_3107
data modify storage prodige_skills:prodigelib bar.out_206 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_6605 __sandstone = var_991 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/27/fill/if2/if/0_if/return_run/if3
scoreboard players operation anon_cnoL-r-9_6606 __sandstone = anon_cnoL-r-9_6605 __sandstone
scoreboard players operation anon_cnoL-r-9_6606 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_6606 __sandstone
scoreboard players operation anon_cnoL-r-9_6607 __sandstone = anon_cnoL-r-9_6605 __sandstone
scoreboard players operation anon_cnoL-r-9_6607 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_6607 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3108.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3108.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3108.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3108
data modify storage prodige_skills:prodigelib Float.var_991.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::tasks::fill -> §9Mine stone §8• §e$(macro_arg_3971)§6/§e100($(macro_arg_3970))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.tasks.macro_arg_3970 int 1 run scoreboard players get anon_cnoL-r-9_6598 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.tasks.macro_arg_3971 int 1 run scoreboard players get @p prodige_skills.task.progress.mine_stone
data modify storage prodige_skills:prodigelib gui.prodige_skills.tasks.macro_arg_3972 set from storage prodige_skills:prodigelib Float.var_991.out
data modify storage prodige_skills:prodigelib gui.prodige_skills.tasks.macro_arg_3973 set from storage prodige_skills:prodigelib bar.out_206
execute store result storage prodige_skills:prodigelib gui.prodige_skills.tasks.macro_arg_3974 int 1 run scoreboard players get @p prodige_skills.task.progress.mine_stone
return run function prodige_skills:__lib/gui/prodige_skills/pages/27/fill/with_macro with storage prodige_skills:prodigelib gui.prodige_skills.tasks