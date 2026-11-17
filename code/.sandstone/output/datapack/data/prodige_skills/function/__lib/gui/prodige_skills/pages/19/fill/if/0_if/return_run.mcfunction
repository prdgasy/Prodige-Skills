scoreboard players operation anon_cnoL-r-9_5827 __sandstone = @p prodige_skills.Hunting.ability.tier
scoreboard players add anon_cnoL-r-9_5827 __sandstone 1
scoreboard players operation anon_cnoL-r-9_5828 __sandstone = anon_cnoL-r-9_5827 __sandstone
scoreboard players operation anon_cnoL-r-9_5828 __sandstone *= 10 __sandstone
execute store result storage __sandstone:variable anon_cnoL-r-9_1807.param_0 int 1 run scoreboard players get anon_cnoL-r-9_5828 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1807
data modify storage prodige_skills:prodigelib RomanNumbers.out_130 set from storage prodige_skills:prodigelib RomanNumbers.temp
data modify storage __sandstone:variable anon_cnoL-r-9_1808 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_1809 set value '§8[§c✘§8]'
data modify storage __sandstone:variable anon_cnoL-r-9_1810 set value '§8[§c✘§8]'
execute if score @p prodige_skills.player.pts matches 600.. run data modify storage __sandstone:variable anon_cnoL-r-9_1809 set value '§8[§a✔§8]'
execute if score @p prodige_skills.hunting.level matches 10.. run data modify storage __sandstone:variable anon_cnoL-r-9_1810 set value '§8[§a✔§8]'
execute if score @p prodige_skills.player.pts matches 600.. if score @p prodige_skills.hunting.level matches 10.. run data modify storage __sandstone:variable anon_cnoL-r-9_1808 set value '§8• §a§lUNLOCK!'
# prodige_skills::abilitieshunting::fill -> §c🔒 Locked $(macro_arg_2416)(13)
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitieshunting.macro_arg_2416 set from storage __sandstone:variable anon_cnoL-r-9_1808
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitieshunting.macro_arg_2417 set from storage __sandstone:variable anon_cnoL-r-9_1810
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitieshunting.macro_arg_2418 set from storage prodige_skills:prodigelib RomanNumbers.out_130
execute store result storage prodige_skills:prodigelib gui.prodige_skills.abilitieshunting.macro_arg_2419 int 1 run scoreboard players get anon_cnoL-r-9_5828 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitieshunting.macro_arg_2420 set from storage __sandstone:variable anon_cnoL-r-9_1809
return run function prodige_skills:__lib/gui/prodige_skills/pages/19/fill/with_macro with storage prodige_skills:prodigelib gui.prodige_skills.abilitieshunting