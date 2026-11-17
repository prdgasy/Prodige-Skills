scoreboard players operation anon_cnoL-r-9_6268 __sandstone = anon_cnoL-r-9_6031 __sandstone
scoreboard players operation anon_cnoL-r-9_6268 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2429 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2430 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2431 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.sand_strider] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch41/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.sand_strider] run data modify storage __sandstone:variable anon_cnoL-r-9_2430 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2432 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §eSand Strider$(macro_arg_3119)($(macro_arg_3118))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3117 set from storage __sandstone:variable anon_cnoL-r-9_2431
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3118 int 1 run scoreboard players get anon_cnoL-r-9_6268 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3119 set from storage __sandstone:variable anon_cnoL-r-9_2430
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3120 set from storage __sandstone:variable anon_cnoL-r-9_2429
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3121 set from storage __sandstone:variable anon_cnoL-r-9_2432
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro118 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6032 __sandstone 1