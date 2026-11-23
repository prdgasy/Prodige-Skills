scoreboard players operation anon_cnoL-r-9_6261 __sandstone = anon_cnoL-r-9_6024 __sandstone
scoreboard players operation anon_cnoL-r-9_6261 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2489 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2490 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2491 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_sand_strider] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch41/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_sand_strider] run data modify storage __sandstone:variable anon_cnoL-r-9_2490 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2492 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §eSand Strider$(macro_arg_3177)($(macro_arg_3176))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3175 set from storage __sandstone:variable anon_cnoL-r-9_2491
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3176 int 1 run scoreboard players get anon_cnoL-r-9_6261 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3177 set from storage __sandstone:variable anon_cnoL-r-9_2490
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3178 set from storage __sandstone:variable anon_cnoL-r-9_2489
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3179 set from storage __sandstone:variable anon_cnoL-r-9_2492
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro118 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6025 __sandstone 1