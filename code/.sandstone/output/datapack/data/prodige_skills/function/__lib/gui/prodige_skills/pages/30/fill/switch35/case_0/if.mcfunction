scoreboard players operation anon_cnoL-r-9_6225 __sandstone = anon_cnoL-r-9_6024 __sandstone
scoreboard players operation anon_cnoL-r-9_6225 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2385 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2386 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2387 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_legend_of_the_hunt] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch35/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_legend_of_the_hunt] run data modify storage __sandstone:variable anon_cnoL-r-9_2386 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2388 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §4Legend of the Hunt$(macro_arg_3065)($(macro_arg_3064))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3063 set from storage __sandstone:variable anon_cnoL-r-9_2387
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3064 int 1 run scoreboard players get anon_cnoL-r-9_6225 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3065 set from storage __sandstone:variable anon_cnoL-r-9_2386
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3066 set from storage __sandstone:variable anon_cnoL-r-9_2385
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3067 set from storage __sandstone:variable anon_cnoL-r-9_2388
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro100 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6025 __sandstone 1