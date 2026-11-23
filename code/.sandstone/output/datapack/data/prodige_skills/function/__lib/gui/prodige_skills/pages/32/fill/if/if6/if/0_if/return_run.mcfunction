scoreboard players operation anon_cnoL-r-9_6642 __sandstone = @p prodige_skills.task.progress.mine_sand
scoreboard players operation anon_cnoL-r-9_6642 __sandstone *= 10 __sandstone
scoreboard players operation var_994 prodige_skills.prodigelib.float = anon_cnoL-r-9_6642 __sandstone
scoreboard players set anon_cnoL-r-9_6643 __sandstone 1000
scoreboard players operation var_994 prodige_skills.prodigelib.float *= anon_cnoL-r-9_6643 __sandstone
scoreboard players operation var_994 prodige_skills.prodigelib.float /= 10 __sandstone
scoreboard players set anon_cnoL-r-9_6644 __sandstone 100000
scoreboard players operation var_994 prodige_skills.prodigelib.float *= 10 __sandstone
scoreboard players operation var_994 prodige_skills.prodigelib.float /= anon_cnoL-r-9_6644 __sandstone
scoreboard players operation anon_cnoL-r-9_6645 __sandstone = var_994 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_6645 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_6646 __sandstone = anon_cnoL-r-9_6645 __sandstone
scoreboard players operation anon_cnoL-r-9_6646 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_6647 __sandstone = anon_cnoL-r-9_6646 __sandstone
scoreboard players operation anon_cnoL-r-9_6647 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_6647 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_6647 __sandstone 0
execute if score anon_cnoL-r-9_6647 __sandstone matches 11.. run scoreboard players set anon_cnoL-r-9_6647 __sandstone 10
execute store result storage __sandstone:variable anon_cnoL-r-9_3195.env_0 int 1 run scoreboard players get anon_cnoL-r-9_6647 __sandstone
function prodige_skills:__lib/bar/get/10 with storage __sandstone:variable anon_cnoL-r-9_3195
data modify storage prodige_skills:prodigelib bar.out_211 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_6648 __sandstone = var_994 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/32/fill/if/if6/if/0_if/return_run/if3
scoreboard players operation anon_cnoL-r-9_6649 __sandstone = anon_cnoL-r-9_6648 __sandstone
scoreboard players operation anon_cnoL-r-9_6649 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_6649 __sandstone
scoreboard players operation anon_cnoL-r-9_6650 __sandstone = anon_cnoL-r-9_6648 __sandstone
scoreboard players operation anon_cnoL-r-9_6650 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_6650 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3196.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3196.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3196.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3196
data modify storage prodige_skills:prodigelib Float.var_994.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::tasks::fill -> §9Mine sand §8• §e$(macro_arg_4072)§6/§e10000($(macro_arg_4071))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.tasks.macro_arg_4071 int 1 run scoreboard players get anon_cnoL-r-9_6596 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.tasks.macro_arg_4072 int 1 run scoreboard players get @p prodige_skills.task.progress.mine_sand
data modify storage prodige_skills:prodigelib gui.prodige_skills.tasks.macro_arg_4073 set from storage prodige_skills:prodigelib Float.var_994.out
data modify storage prodige_skills:prodigelib gui.prodige_skills.tasks.macro_arg_4074 set from storage prodige_skills:prodigelib bar.out_211
execute store result storage prodige_skills:prodigelib gui.prodige_skills.tasks.macro_arg_4075 int 1 run scoreboard players get @p prodige_skills.task.progress.mine_sand
return run function prodige_skills:__lib/gui/prodige_skills/pages/32/fill/with_macro11 with storage prodige_skills:prodigelib gui.prodige_skills.tasks