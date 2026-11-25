scoreboard players operation anon_cnoL-r-9_6687 __sandstone = @p prodige_skills.task.progress.mine_stone
scoreboard players operation anon_cnoL-r-9_6687 __sandstone *= 10 __sandstone
scoreboard players operation var_989 prodige_skills.prodigelib.float = anon_cnoL-r-9_6687 __sandstone
scoreboard players set anon_cnoL-r-9_6688 __sandstone 1000
scoreboard players operation var_989 prodige_skills.prodigelib.float *= anon_cnoL-r-9_6688 __sandstone
scoreboard players operation var_989 prodige_skills.prodigelib.float /= 10 __sandstone
scoreboard players set anon_cnoL-r-9_6689 __sandstone 1000
scoreboard players operation var_989 prodige_skills.prodigelib.float *= 10 __sandstone
scoreboard players operation var_989 prodige_skills.prodigelib.float /= anon_cnoL-r-9_6689 __sandstone
scoreboard players operation anon_cnoL-r-9_6690 __sandstone = var_989 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_6690 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_6691 __sandstone = anon_cnoL-r-9_6690 __sandstone
scoreboard players operation anon_cnoL-r-9_6691 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_6692 __sandstone = anon_cnoL-r-9_6691 __sandstone
scoreboard players operation anon_cnoL-r-9_6692 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_6692 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_6692 __sandstone 0
execute if score anon_cnoL-r-9_6692 __sandstone matches 11.. run scoreboard players set anon_cnoL-r-9_6692 __sandstone 10
execute store result storage __sandstone:variable anon_cnoL-r-9_3225.env_0 int 1 run scoreboard players get anon_cnoL-r-9_6692 __sandstone
function prodige_skills:__lib/bar/get/10 with storage __sandstone:variable anon_cnoL-r-9_3225
data modify storage prodige_skills:prodigelib bar.out_206 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_6693 __sandstone = var_989 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/37/fill/if/if/if/0_if/return_run/if3
scoreboard players operation anon_cnoL-r-9_6694 __sandstone = anon_cnoL-r-9_6693 __sandstone
scoreboard players operation anon_cnoL-r-9_6694 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_6694 __sandstone
scoreboard players operation anon_cnoL-r-9_6695 __sandstone = anon_cnoL-r-9_6693 __sandstone
scoreboard players operation anon_cnoL-r-9_6695 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_6695 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3226.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3226.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3226.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3226
data modify storage prodige_skills:prodigelib Float.var_989.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::tasks::fill -> §9Mine stone §8• §e$(macro_arg_4077)§6/§e100($(macro_arg_4076))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.tasks.macro_arg_4076 int 1 run scoreboard players get anon_cnoL-r-9_6686 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.tasks.macro_arg_4077 int 1 run scoreboard players get @p prodige_skills.task.progress.mine_stone
data modify storage prodige_skills:prodigelib gui.prodige_skills.tasks.macro_arg_4078 set from storage prodige_skills:prodigelib Float.var_989.out
data modify storage prodige_skills:prodigelib gui.prodige_skills.tasks.macro_arg_4079 set from storage prodige_skills:prodigelib bar.out_206
execute store result storage prodige_skills:prodigelib gui.prodige_skills.tasks.macro_arg_4080 int 1 run scoreboard players get @p prodige_skills.task.progress.mine_stone
return run function prodige_skills:__lib/gui/prodige_skills/pages/37/fill/with_macro with storage prodige_skills:prodigelib gui.prodige_skills.tasks