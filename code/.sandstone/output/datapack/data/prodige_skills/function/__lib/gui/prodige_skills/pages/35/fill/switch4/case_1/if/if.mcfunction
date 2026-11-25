scoreboard players operation anon_cnoL-r-9_6131 __sandstone = anon_cnoL-r-9_6114 __sandstone
scoreboard players operation anon_cnoL-r-9_6131 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2089 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2090 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2091 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_cavern_pathfinder] run function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/switch4/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_cavern_pathfinder] run data modify storage __sandstone:variable anon_cnoL-r-9_2090 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2092 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §eCavern Pathfinder$(macro_arg_2667)($(macro_arg_2666))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2665 set from storage __sandstone:variable anon_cnoL-r-9_2091
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2666 int 1 run scoreboard players get anon_cnoL-r-9_6131 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2667 set from storage __sandstone:variable anon_cnoL-r-9_2090
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2668 set from storage __sandstone:variable anon_cnoL-r-9_2089
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2669 set from storage __sandstone:variable anon_cnoL-r-9_2092
function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/with_macro8 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6115 __sandstone 1