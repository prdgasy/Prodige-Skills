scoreboard players operation anon_cnoL-r-9_6705 __sandstone = @p prodige_skills.task.progress.mine_sand
scoreboard players operation anon_cnoL-r-9_6705 __sandstone *= 10 __sandstone
scoreboard players operation var_991 prodige_skills.prodigelib.float = anon_cnoL-r-9_6705 __sandstone
scoreboard players set anon_cnoL-r-9_6706 __sandstone 1000
scoreboard players operation var_991 prodige_skills.prodigelib.float *= anon_cnoL-r-9_6706 __sandstone
scoreboard players operation var_991 prodige_skills.prodigelib.float /= 10 __sandstone
scoreboard players set anon_cnoL-r-9_6707 __sandstone 100000
scoreboard players operation var_991 prodige_skills.prodigelib.float *= 10 __sandstone
scoreboard players operation var_991 prodige_skills.prodigelib.float /= anon_cnoL-r-9_6707 __sandstone
scoreboard players operation anon_cnoL-r-9_6708 __sandstone = var_991 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_6708 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_6709 __sandstone = anon_cnoL-r-9_6708 __sandstone
scoreboard players operation anon_cnoL-r-9_6709 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_6710 __sandstone = anon_cnoL-r-9_6709 __sandstone
scoreboard players operation anon_cnoL-r-9_6710 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_6710 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_6710 __sandstone 0
execute if score anon_cnoL-r-9_6710 __sandstone matches 11.. run scoreboard players set anon_cnoL-r-9_6710 __sandstone 10
execute store result storage __sandstone:variable anon_cnoL-r-9_3229.env_0 int 1 run scoreboard players get anon_cnoL-r-9_6710 __sandstone
function prodige_skills:__lib/bar/get/10 with storage __sandstone:variable anon_cnoL-r-9_3229
data modify storage prodige_skills:prodigelib bar.out_208 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_6711 __sandstone = var_991 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/37/fill/if4/if/0_if/return_run/if3
scoreboard players operation anon_cnoL-r-9_6712 __sandstone = anon_cnoL-r-9_6711 __sandstone
scoreboard players operation anon_cnoL-r-9_6712 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_6712 __sandstone
scoreboard players operation anon_cnoL-r-9_6713 __sandstone = anon_cnoL-r-9_6711 __sandstone
scoreboard players operation anon_cnoL-r-9_6713 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_6713 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3230.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3230.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3230.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3230
data modify storage prodige_skills:prodigelib Float.var_991.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::tasks::fill -> §9Mine Sand §8• §e$(macro_arg_4091)§6/§e10000($(macro_arg_4090))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.tasks.macro_arg_4090 int 1 run scoreboard players get anon_cnoL-r-9_6686 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.tasks.macro_arg_4091 int 1 run scoreboard players get @p prodige_skills.task.progress.mine_sand
data modify storage prodige_skills:prodigelib gui.prodige_skills.tasks.macro_arg_4092 set from storage prodige_skills:prodigelib Float.var_991.out
data modify storage prodige_skills:prodigelib gui.prodige_skills.tasks.macro_arg_4093 set from storage prodige_skills:prodigelib bar.out_208
execute store result storage prodige_skills:prodigelib gui.prodige_skills.tasks.macro_arg_4094 int 1 run scoreboard players get @p prodige_skills.task.progress.mine_sand
return run function prodige_skills:__lib/gui/prodige_skills/pages/37/fill/with_macro5 with storage prodige_skills:prodigelib gui.prodige_skills.tasks