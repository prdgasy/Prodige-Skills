scoreboard players operation anon_cnoL-r-9_6299 __sandstone = anon_cnoL-r-9_6026 __sandstone
scoreboard players operation anon_cnoL-r-9_6299 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2491 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2492 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2493 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.desert_cartographer] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch47/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.desert_cartographer] run data modify storage __sandstone:variable anon_cnoL-r-9_2492 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2494 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §6Desert Cartographer$(macro_arg_3209)($(macro_arg_3208))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3207 set from storage __sandstone:variable anon_cnoL-r-9_2493
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3208 int 1 run scoreboard players get anon_cnoL-r-9_6299 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3209 set from storage __sandstone:variable anon_cnoL-r-9_2492
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3210 set from storage __sandstone:variable anon_cnoL-r-9_2491
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3211 set from storage __sandstone:variable anon_cnoL-r-9_2494
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro136 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6027 __sandstone 1