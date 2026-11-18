scoreboard players operation anon_cnoL-r-9_6625 __sandstone = @p prodige_skills.task.progress.mine_sand
scoreboard players operation anon_cnoL-r-9_6625 __sandstone *= 10 __sandstone
scoreboard players operation var_993 prodige_skills.prodigelib.float = anon_cnoL-r-9_6625 __sandstone
scoreboard players set anon_cnoL-r-9_6626 __sandstone 1000
scoreboard players operation var_993 prodige_skills.prodigelib.float *= anon_cnoL-r-9_6626 __sandstone
scoreboard players operation var_993 prodige_skills.prodigelib.float /= 10 __sandstone
scoreboard players set anon_cnoL-r-9_6627 __sandstone 100000
scoreboard players operation var_993 prodige_skills.prodigelib.float *= 10 __sandstone
scoreboard players operation var_993 prodige_skills.prodigelib.float /= anon_cnoL-r-9_6627 __sandstone
scoreboard players operation anon_cnoL-r-9_6628 __sandstone = var_993 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_6628 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_6629 __sandstone = anon_cnoL-r-9_6628 __sandstone
scoreboard players operation anon_cnoL-r-9_6629 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_6630 __sandstone = anon_cnoL-r-9_6629 __sandstone
scoreboard players operation anon_cnoL-r-9_6630 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_6630 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_6630 __sandstone 0
execute if score anon_cnoL-r-9_6630 __sandstone matches 11.. run scoreboard players set anon_cnoL-r-9_6630 __sandstone 10
execute store result storage __sandstone:variable anon_cnoL-r-9_3161.env_0 int 1 run scoreboard players get anon_cnoL-r-9_6630 __sandstone
function prodige_skills:__lib/bar/get/10 with storage __sandstone:variable anon_cnoL-r-9_3161
data modify storage prodige_skills:prodigelib bar.out_208 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_6631 __sandstone = var_993 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/32/fill/if4/if/0_if/return_run/if3
scoreboard players operation anon_cnoL-r-9_6632 __sandstone = anon_cnoL-r-9_6631 __sandstone
scoreboard players operation anon_cnoL-r-9_6632 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_6632 __sandstone
scoreboard players operation anon_cnoL-r-9_6633 __sandstone = anon_cnoL-r-9_6631 __sandstone
scoreboard players operation anon_cnoL-r-9_6633 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_6633 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3162.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3162.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3162.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3162
data modify storage prodige_skills:prodigelib Float.var_993.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::tasks::fill -> §9Mine sand §8• §e$(macro_arg_4025)§6/§e10000($(macro_arg_4024))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.tasks.macro_arg_4024 int 1 run scoreboard players get anon_cnoL-r-9_6606 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.tasks.macro_arg_4025 int 1 run scoreboard players get @p prodige_skills.task.progress.mine_sand
data modify storage prodige_skills:prodigelib gui.prodige_skills.tasks.macro_arg_4026 set from storage prodige_skills:prodigelib Float.var_993.out
data modify storage prodige_skills:prodigelib gui.prodige_skills.tasks.macro_arg_4027 set from storage prodige_skills:prodigelib bar.out_208
execute store result storage prodige_skills:prodigelib gui.prodige_skills.tasks.macro_arg_4028 int 1 run scoreboard players get @p prodige_skills.task.progress.mine_sand
return run function prodige_skills:__lib/gui/prodige_skills/pages/32/fill/with_macro5 with storage prodige_skills:prodigelib gui.prodige_skills.tasks