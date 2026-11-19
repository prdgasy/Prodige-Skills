scoreboard players operation anon_cnoL-r-9_5627 __sandstone = @p prodige_skills.Foraging.ability.tier
scoreboard players add anon_cnoL-r-9_5627 __sandstone 1
scoreboard players operation anon_cnoL-r-9_5628 __sandstone = anon_cnoL-r-9_5627 __sandstone
scoreboard players operation anon_cnoL-r-9_5628 __sandstone *= 10 __sandstone
execute store result storage __sandstone:variable anon_cnoL-r-9_1661.param_0 int 1 run scoreboard players get anon_cnoL-r-9_5628 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1661
data modify storage prodige_skills:prodigelib RomanNumbers.out_90 set from storage prodige_skills:prodigelib RomanNumbers.temp
data modify storage __sandstone:variable anon_cnoL-r-9_1662 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_1663 set value '§8[§c✘§8]'
data modify storage __sandstone:variable anon_cnoL-r-9_1664 set value '§8[§c✘§8]'
execute if score @p prodige_skills.player.pts matches 500.. run data modify storage __sandstone:variable anon_cnoL-r-9_1663 set value '§8[§a✔§8]'
execute if score @p prodige_skills.foraging.level matches 10.. run data modify storage __sandstone:variable anon_cnoL-r-9_1664 set value '§8[§a✔§8]'
execute if score @p prodige_skills.player.pts matches 500.. if score @p prodige_skills.foraging.level matches 10.. run data modify storage __sandstone:variable anon_cnoL-r-9_1662 set value '§8• §a§lUNLOCK!'
# prodige_skills::abilitiesforaging::fill -> §c🔒 Locked $(macro_arg_2308)(13)
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitiesforaging.macro_arg_2308 set from storage __sandstone:variable anon_cnoL-r-9_1662
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitiesforaging.macro_arg_2309 set from storage __sandstone:variable anon_cnoL-r-9_1664
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitiesforaging.macro_arg_2310 set from storage prodige_skills:prodigelib RomanNumbers.out_90
execute store result storage prodige_skills:prodigelib gui.prodige_skills.abilitiesforaging.macro_arg_2311 int 1 run scoreboard players get anon_cnoL-r-9_5628 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitiesforaging.macro_arg_2312 set from storage __sandstone:variable anon_cnoL-r-9_1663
return run function prodige_skills:__lib/gui/prodige_skills/pages/17/fill/with_macro with storage prodige_skills:prodigelib gui.prodige_skills.abilitiesforaging