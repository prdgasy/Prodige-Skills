scoreboard players operation anon_cnoL-r-9_5516 __sandstone = @p prodige_skills.Mining.ability.buff
function prodige_skills:__lib/gui/prodige_skills/pages/16/fill/if3/0_if/return_run/if
scoreboard players operation anon_cnoL-r-9_5517 __sandstone = anon_cnoL-r-9_5516 __sandstone
scoreboard players operation anon_cnoL-r-9_5517 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5517 __sandstone
scoreboard players operation anon_cnoL-r-9_5518 __sandstone = anon_cnoL-r-9_5516 __sandstone
scoreboard players operation anon_cnoL-r-9_5518 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5518 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1581.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1581.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1581.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1581
data modify storage prodige_skills:prodigelib Float.Mining.ability.buff.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::abilitiesmining::fill -> Ore Rush §8[§c§lX§8](13)
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitiesmining.macro_arg_2245 set from storage __sandstone:variable anon_cnoL-r-9_1580
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitiesmining.macro_arg_2246 set from storage prodige_skills:prodigelib Float.Mining.ability.buff.out
return run function prodige_skills:__lib/gui/prodige_skills/pages/16/fill/with_macro2 with storage prodige_skills:prodigelib gui.prodige_skills.abilitiesmining