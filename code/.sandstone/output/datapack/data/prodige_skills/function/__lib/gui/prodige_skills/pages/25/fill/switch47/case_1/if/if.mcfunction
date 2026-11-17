scoreboard players operation anon_cnoL-r-9_6301 __sandstone = anon_cnoL-r-9_6026 __sandstone
scoreboard players operation anon_cnoL-r-9_6301 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2495 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2496 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2497 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.desert_cartographer] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch47/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.desert_cartographer] run data modify storage __sandstone:variable anon_cnoL-r-9_2496 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2498 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §6Desert Cartographer$(macro_arg_3214)($(macro_arg_3213))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3212 set from storage __sandstone:variable anon_cnoL-r-9_2497
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3213 int 1 run scoreboard players get anon_cnoL-r-9_6301 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3214 set from storage __sandstone:variable anon_cnoL-r-9_2496
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3215 set from storage __sandstone:variable anon_cnoL-r-9_2495
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3216 set from storage __sandstone:variable anon_cnoL-r-9_2498
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro137 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6027 __sandstone 1