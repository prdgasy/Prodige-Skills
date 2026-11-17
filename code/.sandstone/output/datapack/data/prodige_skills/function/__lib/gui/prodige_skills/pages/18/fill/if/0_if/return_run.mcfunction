scoreboard players operation anon_cnoL-r-9_5720 __sandstone = @p prodige_skills.Farming.ability.tier
scoreboard players add anon_cnoL-r-9_5720 __sandstone 1
scoreboard players operation anon_cnoL-r-9_5721 __sandstone = anon_cnoL-r-9_5720 __sandstone
scoreboard players operation anon_cnoL-r-9_5721 __sandstone *= 10 __sandstone
execute store result storage __sandstone:variable anon_cnoL-r-9_1724.param_0 int 1 run scoreboard players get anon_cnoL-r-9_5721 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1724
data modify storage prodige_skills:prodigelib RomanNumbers.out_100 set from storage prodige_skills:prodigelib RomanNumbers.temp
data modify storage __sandstone:variable anon_cnoL-r-9_1725 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_1726 set value '§8[§c✘§8]'
data modify storage __sandstone:variable anon_cnoL-r-9_1727 set value '§8[§c✘§8]'
execute if score @p prodige_skills.player.pts matches 400.. run data modify storage __sandstone:variable anon_cnoL-r-9_1726 set value '§8[§a✔§8]'
execute if score @p prodige_skills.farming.level matches 10.. run data modify storage __sandstone:variable anon_cnoL-r-9_1727 set value '§8[§a✔§8]'
execute if score @p prodige_skills.player.pts matches 400.. if score @p prodige_skills.farming.level matches 10.. run data modify storage __sandstone:variable anon_cnoL-r-9_1725 set value '§8• §a§lUNLOCK!'
# prodige_skills::abilitiesfarming::fill -> §c🔒 Locked $(macro_arg_2362)(13)
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitiesfarming.macro_arg_2362 set from storage __sandstone:variable anon_cnoL-r-9_1725
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitiesfarming.macro_arg_2363 set from storage __sandstone:variable anon_cnoL-r-9_1727
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitiesfarming.macro_arg_2364 set from storage prodige_skills:prodigelib RomanNumbers.out_100
execute store result storage prodige_skills:prodigelib gui.prodige_skills.abilitiesfarming.macro_arg_2365 int 1 run scoreboard players get anon_cnoL-r-9_5721 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitiesfarming.macro_arg_2366 set from storage __sandstone:variable anon_cnoL-r-9_1726
return run function prodige_skills:__lib/gui/prodige_skills/pages/18/fill/with_macro with storage prodige_skills:prodigelib gui.prodige_skills.abilitiesfarming