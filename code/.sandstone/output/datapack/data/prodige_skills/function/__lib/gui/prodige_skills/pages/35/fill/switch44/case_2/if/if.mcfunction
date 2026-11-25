scoreboard players operation anon_cnoL-r-9_6373 __sandstone = anon_cnoL-r-9_6114 __sandstone
scoreboard players operation anon_cnoL-r-9_6373 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2573 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2574 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2575 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_earthshaper] run function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/switch44/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_earthshaper] run data modify storage __sandstone:variable anon_cnoL-r-9_2574 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2576 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §dEarthshaper$(macro_arg_3272)($(macro_arg_3271))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3270 set from storage __sandstone:variable anon_cnoL-r-9_2575
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3271 int 1 run scoreboard players get anon_cnoL-r-9_6373 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3272 set from storage __sandstone:variable anon_cnoL-r-9_2574
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3273 set from storage __sandstone:variable anon_cnoL-r-9_2573
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3274 set from storage __sandstone:variable anon_cnoL-r-9_2576
function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/with_macro129 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6115 __sandstone 1