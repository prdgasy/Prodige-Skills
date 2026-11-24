scoreboard players operation anon_cnoL-r-9_5623 __sandstone = @p prodige_skills.Foraging.ability.buff
function prodige_skills:__lib/gui/prodige_skills/pages/17/fill/if/if2/0_if/return_run/if
scoreboard players operation anon_cnoL-r-9_5624 __sandstone = anon_cnoL-r-9_5623 __sandstone
scoreboard players operation anon_cnoL-r-9_5624 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5624 __sandstone
scoreboard players operation anon_cnoL-r-9_5625 __sandstone = anon_cnoL-r-9_5623 __sandstone
scoreboard players operation anon_cnoL-r-9_5625 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5625 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1654.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1654.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1654.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1654
data modify storage prodige_skills:prodigelib Float.Foraging.ability.buff.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::abilitiesforaging::fill -> Forest Stride §8[§c§lX§8](13)
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitiesforaging.macro_arg_2299 set from storage __sandstone:variable anon_cnoL-r-9_1653
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitiesforaging.macro_arg_2300 set from storage prodige_skills:prodigelib Float.Foraging.ability.buff.out
return run function prodige_skills:__lib/gui/prodige_skills/pages/17/fill/with_macro2 with storage prodige_skills:prodigelib gui.prodige_skills.abilitiesforaging