scoreboard players operation anon_cnoL-r-9_6287 __sandstone = anon_cnoL-r-9_6030 __sandstone
scoreboard players operation anon_cnoL-r-9_6287 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2499 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2500 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2501 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_earthshaper] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch44/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_earthshaper] run data modify storage __sandstone:variable anon_cnoL-r-9_2500 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2502 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §dEarthshaper$(macro_arg_3209)($(macro_arg_3208))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3207 set from storage __sandstone:variable anon_cnoL-r-9_2501
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3208 int 1 run scoreboard players get anon_cnoL-r-9_6287 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3209 set from storage __sandstone:variable anon_cnoL-r-9_2500
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3210 set from storage __sandstone:variable anon_cnoL-r-9_2499
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3211 set from storage __sandstone:variable anon_cnoL-r-9_2502
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro128 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6031 __sandstone 1