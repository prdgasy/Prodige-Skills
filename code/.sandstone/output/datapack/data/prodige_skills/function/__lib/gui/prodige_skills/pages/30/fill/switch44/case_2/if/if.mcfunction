scoreboard players operation anon_cnoL-r-9_6293 __sandstone = anon_cnoL-r-9_6034 __sandstone
scoreboard players operation anon_cnoL-r-9_6293 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2513 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2514 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2515 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_earthshaper] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch44/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_earthshaper] run data modify storage __sandstone:variable anon_cnoL-r-9_2514 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2516 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §dEarthshaper$(macro_arg_3214)($(macro_arg_3213))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3212 set from storage __sandstone:variable anon_cnoL-r-9_2515
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3213 int 1 run scoreboard players get anon_cnoL-r-9_6293 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3214 set from storage __sandstone:variable anon_cnoL-r-9_2514
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3215 set from storage __sandstone:variable anon_cnoL-r-9_2513
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3216 set from storage __sandstone:variable anon_cnoL-r-9_2516
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro129 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6035 __sandstone 1