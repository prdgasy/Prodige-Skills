scoreboard players operation anon_cnoL-r-9_5928 __sandstone = @p prodige_skills.Excavating.ability.tier
scoreboard players add anon_cnoL-r-9_5928 __sandstone 1
scoreboard players operation anon_cnoL-r-9_5929 __sandstone = anon_cnoL-r-9_5928 __sandstone
scoreboard players operation anon_cnoL-r-9_5929 __sandstone *= 10 __sandstone
execute store result storage __sandstone:variable anon_cnoL-r-9_1870.param_0 int 1 run scoreboard players get anon_cnoL-r-9_5929 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1870
data modify storage prodige_skills:prodigelib RomanNumbers.out_140 set from storage prodige_skills:prodigelib RomanNumbers.temp
data modify storage __sandstone:variable anon_cnoL-r-9_1871 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_1872 set value '§8[§c✘§8]'
data modify storage __sandstone:variable anon_cnoL-r-9_1873 set value '§8[§c✘§8]'
execute if score @p prodige_skills.player.pts matches 500.. run data modify storage __sandstone:variable anon_cnoL-r-9_1872 set value '§8[§a✔§8]'
execute if score @p prodige_skills.excavating.level matches 10.. run data modify storage __sandstone:variable anon_cnoL-r-9_1873 set value '§8[§a✔§8]'
execute if score @p prodige_skills.player.pts matches 500.. if score @p prodige_skills.excavating.level matches 10.. run data modify storage __sandstone:variable anon_cnoL-r-9_1871 set value '§8• §a§lUNLOCK!'
# prodige_skills::abilitiesexcavating::fill -> §c🔒 Locked $(macro_arg_2470)(13)
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitiesexcavating.macro_arg_2470 set from storage __sandstone:variable anon_cnoL-r-9_1871
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitiesexcavating.macro_arg_2471 set from storage __sandstone:variable anon_cnoL-r-9_1873
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitiesexcavating.macro_arg_2472 set from storage prodige_skills:prodigelib RomanNumbers.out_140
execute store result storage prodige_skills:prodigelib gui.prodige_skills.abilitiesexcavating.macro_arg_2473 int 1 run scoreboard players get anon_cnoL-r-9_5929 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitiesexcavating.macro_arg_2474 set from storage __sandstone:variable anon_cnoL-r-9_1872
return run function prodige_skills:__lib/gui/prodige_skills/pages/20/fill/with_macro with storage prodige_skills:prodigelib gui.prodige_skills.abilitiesexcavating