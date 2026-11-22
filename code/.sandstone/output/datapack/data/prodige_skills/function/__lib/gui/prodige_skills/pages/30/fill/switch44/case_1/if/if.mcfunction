scoreboard players operation anon_cnoL-r-9_6281 __sandstone = anon_cnoL-r-9_6024 __sandstone
scoreboard players operation anon_cnoL-r-9_6281 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2497 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2498 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2499 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_earthshaper] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch44/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_earthshaper] run data modify storage __sandstone:variable anon_cnoL-r-9_2498 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2500 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §dEarthshaper$(macro_arg_3205)($(macro_arg_3204))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3203 set from storage __sandstone:variable anon_cnoL-r-9_2499
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3204 int 1 run scoreboard players get anon_cnoL-r-9_6281 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3205 set from storage __sandstone:variable anon_cnoL-r-9_2498
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3206 set from storage __sandstone:variable anon_cnoL-r-9_2497
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3207 set from storage __sandstone:variable anon_cnoL-r-9_2500
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro128 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6025 __sandstone 1