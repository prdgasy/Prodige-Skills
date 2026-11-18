scoreboard players operation anon_cnoL-r-9_6291 __sandstone = anon_cnoL-r-9_6034 __sandstone
scoreboard players operation anon_cnoL-r-9_6291 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2509 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2510 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2511 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_earthshaper] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch44/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_earthshaper] run data modify storage __sandstone:variable anon_cnoL-r-9_2510 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2512 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §dEarthshaper$(macro_arg_3209)($(macro_arg_3208))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3207 set from storage __sandstone:variable anon_cnoL-r-9_2511
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3208 int 1 run scoreboard players get anon_cnoL-r-9_6291 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3209 set from storage __sandstone:variable anon_cnoL-r-9_2510
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3210 set from storage __sandstone:variable anon_cnoL-r-9_2509
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3211 set from storage __sandstone:variable anon_cnoL-r-9_2512
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro128 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6035 __sandstone 1