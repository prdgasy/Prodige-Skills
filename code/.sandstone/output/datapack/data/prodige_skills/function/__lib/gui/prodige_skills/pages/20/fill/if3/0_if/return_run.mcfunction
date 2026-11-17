scoreboard players operation anon_cnoL-r-9_5926 __sandstone = @p prodige_skills.Excavating.ability.buff
function prodige_skills:__lib/gui/prodige_skills/pages/20/fill/if3/0_if/return_run/if
scoreboard players operation anon_cnoL-r-9_5927 __sandstone = anon_cnoL-r-9_5926 __sandstone
scoreboard players operation anon_cnoL-r-9_5927 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5927 __sandstone
scoreboard players operation anon_cnoL-r-9_5928 __sandstone = anon_cnoL-r-9_5926 __sandstone
scoreboard players operation anon_cnoL-r-9_5928 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5928 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1875.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1875.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1875.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1875
data modify storage prodige_skills:prodigelib Float.Excavating.ability.buff.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::abilitiesexcavating::fill -> Deep Digger §8[§c§lX§8](13)
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitiesexcavating.macro_arg_2475 set from storage __sandstone:variable anon_cnoL-r-9_1874
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitiesexcavating.macro_arg_2476 set from storage prodige_skills:prodigelib Float.Excavating.ability.buff.out
return run function prodige_skills:__lib/gui/prodige_skills/pages/20/fill/with_macro2 with storage prodige_skills:prodigelib gui.prodige_skills.abilitiesexcavating