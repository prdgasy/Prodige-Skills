scoreboard players operation anon_cnoL-r-9_5616 __sandstone = @p prodige_skills.Foraging.ability.tier
scoreboard players add anon_cnoL-r-9_5616 __sandstone 1
scoreboard players operation anon_cnoL-r-9_5617 __sandstone = anon_cnoL-r-9_5616 __sandstone
scoreboard players operation anon_cnoL-r-9_5617 __sandstone *= 10 __sandstone
execute store result storage __sandstone:variable anon_cnoL-r-9_1649.param_0 int 1 run scoreboard players get anon_cnoL-r-9_5617 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1649
data modify storage prodige_skills:prodigelib RomanNumbers.out_80 set from storage prodige_skills:prodigelib RomanNumbers.temp
data modify storage __sandstone:variable anon_cnoL-r-9_1650 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_1651 set value '§8[§c✘§8]'
data modify storage __sandstone:variable anon_cnoL-r-9_1652 set value '§8[§c✘§8]'
execute if score @p prodige_skills.player.pts matches 500.. run data modify storage __sandstone:variable anon_cnoL-r-9_1651 set value '§8[§a✔§8]'
execute if score @p prodige_skills.foraging.level matches 10.. run data modify storage __sandstone:variable anon_cnoL-r-9_1652 set value '§8[§a✔§8]'
execute if score @p prodige_skills.player.pts matches 500.. if score @p prodige_skills.foraging.level matches 10.. run data modify storage __sandstone:variable anon_cnoL-r-9_1650 set value '§8• §a§lUNLOCK!'
# prodige_skills::abilitiesforaging::fill -> §c🔒 Locked $(macro_arg_2304)(13)
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitiesforaging.macro_arg_2304 set from storage __sandstone:variable anon_cnoL-r-9_1650
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitiesforaging.macro_arg_2305 set from storage __sandstone:variable anon_cnoL-r-9_1652
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitiesforaging.macro_arg_2306 set from storage prodige_skills:prodigelib RomanNumbers.out_80
execute store result storage prodige_skills:prodigelib gui.prodige_skills.abilitiesforaging.macro_arg_2307 int 1 run scoreboard players get anon_cnoL-r-9_5617 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitiesforaging.macro_arg_2308 set from storage __sandstone:variable anon_cnoL-r-9_1651
return run function prodige_skills:__lib/gui/prodige_skills/pages/17/fill/with_macro with storage prodige_skills:prodigelib gui.prodige_skills.abilitiesforaging