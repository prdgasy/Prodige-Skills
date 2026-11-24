scoreboard players operation anon_cnoL-r-9_5519 __sandstone = @p prodige_skills.Mining.ability.tier
scoreboard players add anon_cnoL-r-9_5519 __sandstone 1
scoreboard players operation anon_cnoL-r-9_5520 __sandstone = anon_cnoL-r-9_5519 __sandstone
scoreboard players operation anon_cnoL-r-9_5520 __sandstone *= 10 __sandstone
execute store result storage __sandstone:variable anon_cnoL-r-9_1576.param_0 int 1 run scoreboard players get anon_cnoL-r-9_5520 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1576
data modify storage prodige_skills:prodigelib RomanNumbers.out_60 set from storage prodige_skills:prodigelib RomanNumbers.temp
data modify storage __sandstone:variable anon_cnoL-r-9_1577 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_1578 set value '§8[§c✘§8]'
data modify storage __sandstone:variable anon_cnoL-r-9_1579 set value '§8[§c✘§8]'
execute if score @p prodige_skills.player.pts matches 500.. run data modify storage __sandstone:variable anon_cnoL-r-9_1578 set value '§8[§a✔§8]'
execute if score @p prodige_skills.mining.level matches 10.. run data modify storage __sandstone:variable anon_cnoL-r-9_1579 set value '§8[§a✔§8]'
execute if score @p prodige_skills.player.pts matches 500.. if score @p prodige_skills.mining.level matches 10.. run data modify storage __sandstone:variable anon_cnoL-r-9_1577 set value '§8• §a§lUNLOCK!'
# prodige_skills::abilitiesmining::fill -> §c🔒 Locked $(macro_arg_2240)(13)
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitiesmining.macro_arg_2240 set from storage __sandstone:variable anon_cnoL-r-9_1577
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitiesmining.macro_arg_2241 set from storage __sandstone:variable anon_cnoL-r-9_1579
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitiesmining.macro_arg_2242 set from storage prodige_skills:prodigelib RomanNumbers.out_60
execute store result storage prodige_skills:prodigelib gui.prodige_skills.abilitiesmining.macro_arg_2243 int 1 run scoreboard players get anon_cnoL-r-9_5520 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitiesmining.macro_arg_2244 set from storage __sandstone:variable anon_cnoL-r-9_1578
return run function prodige_skills:__lib/gui/prodige_skills/pages/16/fill/with_macro with storage prodige_skills:prodigelib gui.prodige_skills.abilitiesmining