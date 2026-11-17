scoreboard players operation anon_cnoL-r-9_6234 __sandstone = anon_cnoL-r-9_6031 __sandstone
scoreboard players operation anon_cnoL-r-9_6234 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2361 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2362 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2363 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.legend_of_the_hunt] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch35/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.legend_of_the_hunt] run data modify storage __sandstone:variable anon_cnoL-r-9_2362 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2364 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §4Legend of the Hunt$(macro_arg_3034)($(macro_arg_3033))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3032 set from storage __sandstone:variable anon_cnoL-r-9_2363
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3033 int 1 run scoreboard players get anon_cnoL-r-9_6234 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3034 set from storage __sandstone:variable anon_cnoL-r-9_2362
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3035 set from storage __sandstone:variable anon_cnoL-r-9_2361
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3036 set from storage __sandstone:variable anon_cnoL-r-9_2364
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro101 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6032 __sandstone 1