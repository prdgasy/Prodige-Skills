scoreboard players operation anon_cnoL-r-9_6634 __sandstone = @p prodige_skills.task.progress.mine_stone
scoreboard players operation anon_cnoL-r-9_6634 __sandstone *= 10 __sandstone
scoreboard players operation var_994 prodige_skills.prodigelib.float = anon_cnoL-r-9_6634 __sandstone
scoreboard players set anon_cnoL-r-9_6635 __sandstone 1000
scoreboard players operation var_994 prodige_skills.prodigelib.float *= anon_cnoL-r-9_6635 __sandstone
scoreboard players operation var_994 prodige_skills.prodigelib.float /= 10 __sandstone
scoreboard players set anon_cnoL-r-9_6636 __sandstone 1000
scoreboard players operation var_994 prodige_skills.prodigelib.float *= 10 __sandstone
scoreboard players operation var_994 prodige_skills.prodigelib.float /= anon_cnoL-r-9_6636 __sandstone
scoreboard players operation anon_cnoL-r-9_6637 __sandstone = var_994 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_6637 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_6638 __sandstone = anon_cnoL-r-9_6637 __sandstone
scoreboard players operation anon_cnoL-r-9_6638 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_6639 __sandstone = anon_cnoL-r-9_6638 __sandstone
scoreboard players operation anon_cnoL-r-9_6639 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_6639 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_6639 __sandstone 0
execute if score anon_cnoL-r-9_6639 __sandstone matches 11.. run scoreboard players set anon_cnoL-r-9_6639 __sandstone 10
execute store result storage __sandstone:variable anon_cnoL-r-9_3163.env_0 int 1 run scoreboard players get anon_cnoL-r-9_6639 __sandstone
function prodige_skills:__lib/bar/get/10 with storage __sandstone:variable anon_cnoL-r-9_3163
data modify storage prodige_skills:prodigelib bar.out_209 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_6640 __sandstone = var_994 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/32/fill/if5/if/0_if/return_run/if3
scoreboard players operation anon_cnoL-r-9_6641 __sandstone = anon_cnoL-r-9_6640 __sandstone
scoreboard players operation anon_cnoL-r-9_6641 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_6641 __sandstone
scoreboard players operation anon_cnoL-r-9_6642 __sandstone = anon_cnoL-r-9_6640 __sandstone
scoreboard players operation anon_cnoL-r-9_6642 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_6642 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3164.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3164.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3164.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3164
data modify storage prodige_skills:prodigelib Float.var_994.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::tasks::fill -> §9Mine stone §8• §e$(macro_arg_4032)§6/§e100($(macro_arg_4031))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.tasks.macro_arg_4031 int 1 run scoreboard players get anon_cnoL-r-9_6606 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.tasks.macro_arg_4032 int 1 run scoreboard players get @p prodige_skills.task.progress.mine_stone
data modify storage prodige_skills:prodigelib gui.prodige_skills.tasks.macro_arg_4033 set from storage prodige_skills:prodigelib Float.var_994.out
data modify storage prodige_skills:prodigelib gui.prodige_skills.tasks.macro_arg_4034 set from storage prodige_skills:prodigelib bar.out_209
execute store result storage prodige_skills:prodigelib gui.prodige_skills.tasks.macro_arg_4035 int 1 run scoreboard players get @p prodige_skills.task.progress.mine_stone
return run function prodige_skills:__lib/gui/prodige_skills/pages/32/fill/with_macro7 with storage prodige_skills:prodigelib gui.prodige_skills.tasks