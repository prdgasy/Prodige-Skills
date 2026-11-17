scoreboard players operation anon_cnoL-r-9_6649 __sandstone = @p prodige_skills.task.progress.mine_sand
scoreboard players operation anon_cnoL-r-9_6649 __sandstone *= 10 __sandstone
scoreboard players operation var_996 prodige_skills.prodigelib.float = anon_cnoL-r-9_6649 __sandstone
scoreboard players set anon_cnoL-r-9_6650 __sandstone 1000
scoreboard players operation var_996 prodige_skills.prodigelib.float *= anon_cnoL-r-9_6650 __sandstone
scoreboard players operation var_996 prodige_skills.prodigelib.float /= 10 __sandstone
scoreboard players set anon_cnoL-r-9_6651 __sandstone 100000
scoreboard players operation var_996 prodige_skills.prodigelib.float *= 10 __sandstone
scoreboard players operation var_996 prodige_skills.prodigelib.float /= anon_cnoL-r-9_6651 __sandstone
scoreboard players operation anon_cnoL-r-9_6652 __sandstone = var_996 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_6652 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_6653 __sandstone = anon_cnoL-r-9_6652 __sandstone
scoreboard players operation anon_cnoL-r-9_6653 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_6654 __sandstone = anon_cnoL-r-9_6653 __sandstone
scoreboard players operation anon_cnoL-r-9_6654 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_6654 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_6654 __sandstone 0
execute if score anon_cnoL-r-9_6654 __sandstone matches 11.. run scoreboard players set anon_cnoL-r-9_6654 __sandstone 10
execute store result storage __sandstone:variable anon_cnoL-r-9_3127.env_0 int 1 run scoreboard players get anon_cnoL-r-9_6654 __sandstone
function prodige_skills:__lib/bar/get/10 with storage __sandstone:variable anon_cnoL-r-9_3127
data modify storage prodige_skills:prodigelib bar.out_211 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_6655 __sandstone = var_996 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/27/fill/if/if6/if/0_if/return_run/if3
scoreboard players operation anon_cnoL-r-9_6656 __sandstone = anon_cnoL-r-9_6655 __sandstone
scoreboard players operation anon_cnoL-r-9_6656 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_6656 __sandstone
scoreboard players operation anon_cnoL-r-9_6657 __sandstone = anon_cnoL-r-9_6655 __sandstone
scoreboard players operation anon_cnoL-r-9_6657 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_6657 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3128.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3128.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3128.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3128
data modify storage prodige_skills:prodigelib Float.var_996.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::tasks::fill -> §9Mine sand §8• §e$(macro_arg_4006)§6/§e10000($(macro_arg_4005))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.tasks.macro_arg_4005 int 1 run scoreboard players get anon_cnoL-r-9_6603 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.tasks.macro_arg_4006 int 1 run scoreboard players get @p prodige_skills.task.progress.mine_sand
data modify storage prodige_skills:prodigelib gui.prodige_skills.tasks.macro_arg_4007 set from storage prodige_skills:prodigelib Float.var_996.out
data modify storage prodige_skills:prodigelib gui.prodige_skills.tasks.macro_arg_4008 set from storage prodige_skills:prodigelib bar.out_211
execute store result storage prodige_skills:prodigelib gui.prodige_skills.tasks.macro_arg_4009 int 1 run scoreboard players get @p prodige_skills.task.progress.mine_sand
return run function prodige_skills:__lib/gui/prodige_skills/pages/27/fill/with_macro11 with storage prodige_skills:prodigelib gui.prodige_skills.tasks