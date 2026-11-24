scoreboard players operation anon_cnoL-r-9_6353 __sandstone = anon_cnoL-r-9_6114 __sandstone
scoreboard players operation anon_cnoL-r-9_6353 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2493 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2494 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2495 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_sand_strider] run function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/switch41/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_sand_strider] run data modify storage __sandstone:variable anon_cnoL-r-9_2494 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2496 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §eSand Strider$(macro_arg_3182)($(macro_arg_3181))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3180 set from storage __sandstone:variable anon_cnoL-r-9_2495
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3181 int 1 run scoreboard players get anon_cnoL-r-9_6353 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3182 set from storage __sandstone:variable anon_cnoL-r-9_2494
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3183 set from storage __sandstone:variable anon_cnoL-r-9_2493
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3184 set from storage __sandstone:variable anon_cnoL-r-9_2496
function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/with_macro119 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6115 __sandstone 1