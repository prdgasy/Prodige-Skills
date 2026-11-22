scoreboard players operation anon_cnoL-r-9_6279 __sandstone = anon_cnoL-r-9_6024 __sandstone
scoreboard players operation anon_cnoL-r-9_6279 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2493 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2494 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2495 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_earthshaper] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch44/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_earthshaper] run data modify storage __sandstone:variable anon_cnoL-r-9_2494 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2496 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §dEarthshaper$(macro_arg_3200)($(macro_arg_3199))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3198 set from storage __sandstone:variable anon_cnoL-r-9_2495
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3199 int 1 run scoreboard players get anon_cnoL-r-9_6279 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3200 set from storage __sandstone:variable anon_cnoL-r-9_2494
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3201 set from storage __sandstone:variable anon_cnoL-r-9_2493
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3202 set from storage __sandstone:variable anon_cnoL-r-9_2496
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro127 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6025 __sandstone 1