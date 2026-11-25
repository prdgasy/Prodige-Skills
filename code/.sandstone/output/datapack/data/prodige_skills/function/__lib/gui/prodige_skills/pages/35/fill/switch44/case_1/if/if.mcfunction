scoreboard players operation anon_cnoL-r-9_6371 __sandstone = anon_cnoL-r-9_6114 __sandstone
scoreboard players operation anon_cnoL-r-9_6371 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2569 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2570 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2571 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_earthshaper] run function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/switch44/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_earthshaper] run data modify storage __sandstone:variable anon_cnoL-r-9_2570 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2572 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §dEarthshaper$(macro_arg_3267)($(macro_arg_3266))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3265 set from storage __sandstone:variable anon_cnoL-r-9_2571
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3266 int 1 run scoreboard players get anon_cnoL-r-9_6371 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3267 set from storage __sandstone:variable anon_cnoL-r-9_2570
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3268 set from storage __sandstone:variable anon_cnoL-r-9_2569
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3269 set from storage __sandstone:variable anon_cnoL-r-9_2572
function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/with_macro128 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6115 __sandstone 1