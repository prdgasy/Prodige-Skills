scoreboard players operation anon_cnoL-r-9_6714 __sandstone = @p prodige_skills.task.progress.mine_bricks
scoreboard players operation anon_cnoL-r-9_6714 __sandstone *= 10 __sandstone
scoreboard players operation var_992 prodige_skills.prodigelib.float = anon_cnoL-r-9_6714 __sandstone
scoreboard players set anon_cnoL-r-9_6715 __sandstone 1000
scoreboard players operation var_992 prodige_skills.prodigelib.float *= anon_cnoL-r-9_6715 __sandstone
scoreboard players operation var_992 prodige_skills.prodigelib.float /= 10 __sandstone
scoreboard players set anon_cnoL-r-9_6716 __sandstone 5000
scoreboard players operation var_992 prodige_skills.prodigelib.float *= 10 __sandstone
scoreboard players operation var_992 prodige_skills.prodigelib.float /= anon_cnoL-r-9_6716 __sandstone
scoreboard players operation anon_cnoL-r-9_6717 __sandstone = var_992 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_6717 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_6718 __sandstone = anon_cnoL-r-9_6717 __sandstone
scoreboard players operation anon_cnoL-r-9_6718 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_6719 __sandstone = anon_cnoL-r-9_6718 __sandstone
scoreboard players operation anon_cnoL-r-9_6719 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_6719 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_6719 __sandstone 0
execute if score anon_cnoL-r-9_6719 __sandstone matches 11.. run scoreboard players set anon_cnoL-r-9_6719 __sandstone 10
execute store result storage __sandstone:variable anon_cnoL-r-9_3231.env_0 int 1 run scoreboard players get anon_cnoL-r-9_6719 __sandstone
function prodige_skills:__lib/bar/get/10 with storage __sandstone:variable anon_cnoL-r-9_3231
data modify storage prodige_skills:prodigelib bar.out_209 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_6720 __sandstone = var_992 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/37/fill/if/if4/if/0_if/return_run/if3
scoreboard players operation anon_cnoL-r-9_6721 __sandstone = anon_cnoL-r-9_6720 __sandstone
scoreboard players operation anon_cnoL-r-9_6721 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_6721 __sandstone
scoreboard players operation anon_cnoL-r-9_6722 __sandstone = anon_cnoL-r-9_6720 __sandstone
scoreboard players operation anon_cnoL-r-9_6722 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_6722 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3232.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3232.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3232.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3232
data modify storage prodige_skills:prodigelib Float.var_992.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::tasks::fill -> §9Mine Bricks §8• §e$(macro_arg_4098)§6/§e500($(macro_arg_4097))
execute store result storage prodige_skills:prodigelib gui.prodige_skills.tasks.macro_arg_4097 int 1 run scoreboard players get anon_cnoL-r-9_6686 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.tasks.macro_arg_4098 int 1 run scoreboard players get @p prodige_skills.task.progress.mine_bricks
data modify storage prodige_skills:prodigelib gui.prodige_skills.tasks.macro_arg_4099 set from storage prodige_skills:prodigelib Float.var_992.out
data modify storage prodige_skills:prodigelib gui.prodige_skills.tasks.macro_arg_4100 set from storage prodige_skills:prodigelib bar.out_209
execute store result storage prodige_skills:prodigelib gui.prodige_skills.tasks.macro_arg_4101 int 1 run scoreboard players get @p prodige_skills.task.progress.mine_bricks
return run function prodige_skills:__lib/gui/prodige_skills/pages/37/fill/with_macro7 with storage prodige_skills:prodigelib gui.prodige_skills.tasks