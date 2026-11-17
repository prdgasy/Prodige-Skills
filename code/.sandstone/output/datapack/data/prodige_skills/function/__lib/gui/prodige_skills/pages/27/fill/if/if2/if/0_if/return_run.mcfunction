scoreboard players operation anon_cnoL-r-9_6613 __sandstone = @p prodige_skills.task.progress.mine_dirt
scoreboard players operation anon_cnoL-r-9_6613 __sandstone *= 10 __sandstone
scoreboard players operation var_992 prodige_skills.prodigelib.float = anon_cnoL-r-9_6613 __sandstone
scoreboard players set anon_cnoL-r-9_6614 __sandstone 1000
scoreboard players operation var_992 prodige_skills.prodigelib.float *= anon_cnoL-r-9_6614 __sandstone
scoreboard players operation var_992 prodige_skills.prodigelib.float /= 10 __sandstone
scoreboard players set anon_cnoL-r-9_6615 __sandstone 10000
scoreboard players operation var_992 prodige_skills.prodigelib.float *= 10 __sandstone
scoreboard players operation var_992 prodige_skills.prodigelib.float /= anon_cnoL-r-9_6615 __sandstone
scoreboard players operation anon_cnoL-r-9_6616 __sandstone = var_992 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_6616 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_6617 __sandstone = anon_cnoL-r-9_6616 __sandstone
scoreboard players operation anon_cnoL-r-9_6617 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_6618 __sandstone = anon_cnoL-r-9_6617 __sandstone
scoreboard players operation anon_cnoL-r-9_6618 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_6618 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_6618 __sandstone 0
execute if score anon_cnoL-r-9_6618 __sandstone matches 11.. run scoreboard players set anon_cnoL-r-9_6618 __sandstone 10
execute store result storage __sandstone:variable anon_cnoL-r-9_3119.env_0 int 1 run scoreboard players get anon_cnoL-r-9_6618 __sandstone
function prodige_skills:__lib/bar/get/10 with storage __sandstone:variable anon_cnoL-r-9_3119
data modify storage prodige_skills:prodigelib bar.out_207 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_6619 __sandstone = var_992 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/27/fill/if/if2/if/0_if/return_run/if3
scoreboard players operation anon_cnoL-r-9_6620 __sandstone = anon_cnoL-r-9_6619 __sandstone
scoreboard players operation anon_cnoL-r-9_6620 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_6620 __sandstone
scoreboard players operation anon_cnoL-r-9_6621 __sandstone = anon_cnoL-r-9_6619 __sandstone
scoreboard players operation anon_cnoL-r-9_6621 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_6621 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3120.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3120.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3120.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3120
data modify storage prodige_skills:prodigelib Float.var_992.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::tasks::fill -> §9Mine dirt §8• §e$(macro_arg_3978)§6/§e1000($(macro_arg_3977))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.tasks.macro_arg_3977 int 1 run scoreboard players get anon_cnoL-r-9_6603 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.tasks.macro_arg_3978 int 1 run scoreboard players get @p prodige_skills.task.progress.mine_dirt
data modify storage prodige_skills:prodigelib gui.prodige_skills.tasks.macro_arg_3979 set from storage prodige_skills:prodigelib Float.var_992.out
data modify storage prodige_skills:prodigelib gui.prodige_skills.tasks.macro_arg_3980 set from storage prodige_skills:prodigelib bar.out_207
execute store result storage prodige_skills:prodigelib gui.prodige_skills.tasks.macro_arg_3981 int 1 run scoreboard players get @p prodige_skills.task.progress.mine_dirt
return run function prodige_skills:__lib/gui/prodige_skills/pages/27/fill/with_macro3 with storage prodige_skills:prodigelib gui.prodige_skills.tasks