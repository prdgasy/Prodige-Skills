scoreboard players operation anon_cnoL-r-9_6235 __sandstone = anon_cnoL-r-9_6030 __sandstone
scoreboard players operation anon_cnoL-r-9_6235 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2395 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2396 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2397 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_legend_of_the_hunt] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch35/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_legend_of_the_hunt] run data modify storage __sandstone:variable anon_cnoL-r-9_2396 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2398 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §4Legend of the Hunt$(macro_arg_3079)($(macro_arg_3078))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3077 set from storage __sandstone:variable anon_cnoL-r-9_2397
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3078 int 1 run scoreboard players get anon_cnoL-r-9_6235 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3079 set from storage __sandstone:variable anon_cnoL-r-9_2396
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3080 set from storage __sandstone:variable anon_cnoL-r-9_2395
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3081 set from storage __sandstone:variable anon_cnoL-r-9_2398
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro102 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6031 __sandstone 1