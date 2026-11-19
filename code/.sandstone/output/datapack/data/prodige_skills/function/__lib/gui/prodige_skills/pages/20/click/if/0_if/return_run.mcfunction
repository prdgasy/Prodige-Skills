scoreboard players operation anon_cnoL-r-9_5965 __sandstone = @p prodige_skills.Excavating.ability.tier
scoreboard players add anon_cnoL-r-9_5965 __sandstone 1
scoreboard players operation anon_cnoL-r-9_5966 __sandstone = anon_cnoL-r-9_5965 __sandstone
scoreboard players operation anon_cnoL-r-9_5966 __sandstone *= 10 __sandstone
execute store result storage __sandstone:variable anon_cnoL-r-9_1899.param_0 int 1 run scoreboard players get anon_cnoL-r-9_5966 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1899
data modify storage prodige_skills:prodigelib RomanNumbers.out_146 set from storage prodige_skills:prodigelib RomanNumbers.temp
data modify storage __sandstone:variable anon_cnoL-r-9_1900 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_1901 set value '§8[§c✘§8]'
data modify storage __sandstone:variable anon_cnoL-r-9_1902 set value '§8[§c✘§8]'
execute if score @p prodige_skills.player.pts matches 500.. run data modify storage __sandstone:variable anon_cnoL-r-9_1901 set value '§8[§a✔§8]'
execute if score @p prodige_skills.excavating.level matches 10.. run data modify storage __sandstone:variable anon_cnoL-r-9_1902 set value '§8[§a✔§8]'
execute if score @p prodige_skills.player.pts matches 500.. if score @p prodige_skills.excavating.level matches 10.. run data modify storage __sandstone:variable anon_cnoL-r-9_1900 set value '§8• §a§lUNLOCK!'
# prodige_skills::abilitiesexcavating::click -> §c🔒 Locked $(macro_arg_2497)(13)
execute if score anon_cnoL-r-9_22 __sandstone matches 0 unless data entity @s Items[{Slot:13b}] run function prodige_skills:__lib/gui/prodige_skills/pages/20/click/if/0_if/return_run/if4/if