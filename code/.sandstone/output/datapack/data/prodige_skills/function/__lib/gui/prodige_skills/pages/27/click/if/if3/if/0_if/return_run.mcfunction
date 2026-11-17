scoreboard players operation anon_cnoL-r-9_6672 __sandstone = @p prodige_skills.task.progress.mine_sand
scoreboard players operation anon_cnoL-r-9_6672 __sandstone *= 10 __sandstone
scoreboard players operation var_999 prodige_skills.prodigelib.float = anon_cnoL-r-9_6672 __sandstone
scoreboard players set anon_cnoL-r-9_6673 __sandstone 1000
scoreboard players operation var_999 prodige_skills.prodigelib.float *= anon_cnoL-r-9_6673 __sandstone
scoreboard players operation var_999 prodige_skills.prodigelib.float /= 10 __sandstone
scoreboard players set anon_cnoL-r-9_6674 __sandstone 100000
scoreboard players operation var_999 prodige_skills.prodigelib.float *= 10 __sandstone
scoreboard players operation var_999 prodige_skills.prodigelib.float /= anon_cnoL-r-9_6674 __sandstone
scoreboard players operation anon_cnoL-r-9_6675 __sandstone = var_999 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_6675 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_6676 __sandstone = anon_cnoL-r-9_6675 __sandstone
scoreboard players operation anon_cnoL-r-9_6676 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_6677 __sandstone = anon_cnoL-r-9_6676 __sandstone
scoreboard players operation anon_cnoL-r-9_6677 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_6677 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_6677 __sandstone 0
execute if score anon_cnoL-r-9_6677 __sandstone matches 11.. run scoreboard players set anon_cnoL-r-9_6677 __sandstone 10
execute store result storage __sandstone:variable anon_cnoL-r-9_3123.env_0 int 1 run scoreboard players get anon_cnoL-r-9_6677 __sandstone
function prodige_skills:__lib/bar/get/10 with storage __sandstone:variable anon_cnoL-r-9_3123
data modify storage prodige_skills:prodigelib bar.out_214 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_6678 __sandstone = var_999 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/27/click/if/if3/if/0_if/return_run/if3
scoreboard players operation anon_cnoL-r-9_6679 __sandstone = anon_cnoL-r-9_6678 __sandstone
scoreboard players operation anon_cnoL-r-9_6679 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_6679 __sandstone
scoreboard players operation anon_cnoL-r-9_6680 __sandstone = anon_cnoL-r-9_6678 __sandstone
scoreboard players operation anon_cnoL-r-9_6680 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_6680 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3124.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3124.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3124.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3124
data modify storage prodige_skills:prodigelib Float.var_999.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::tasks::click -> §9Mine sand §8• §e$(macro_arg_4029)§6/§e10000($(macro_arg_4028))
execute if score anon_cnoL-r-9_31 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/27/click/if/if3/if/0_if/return_run/if4