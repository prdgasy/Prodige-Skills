scoreboard players operation anon_cnoL-r-9_6131 __sandstone = anon_cnoL-r-9_6114 __sandstone
scoreboard players operation anon_cnoL-r-9_6131 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2049 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2050 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2051 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_cavern_pathfinder] run function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/switch4/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_cavern_pathfinder] run data modify storage __sandstone:variable anon_cnoL-r-9_2050 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2052 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §eCavern Pathfinder$(macro_arg_2627)($(macro_arg_2626))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2625 set from storage __sandstone:variable anon_cnoL-r-9_2051
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2626 int 1 run scoreboard players get anon_cnoL-r-9_6131 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2627 set from storage __sandstone:variable anon_cnoL-r-9_2050
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2628 set from storage __sandstone:variable anon_cnoL-r-9_2049
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2629 set from storage __sandstone:variable anon_cnoL-r-9_2052
function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/with_macro8 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6115 __sandstone 1