scoreboard players operation anon_cnoL-r-9_6043 __sandstone = anon_cnoL-r-9_6026 __sandstone
scoreboard players operation anon_cnoL-r-9_6043 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1979 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_1980 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_1981 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.cavern_pathfinder] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch4/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.cavern_pathfinder] run data modify storage __sandstone:variable anon_cnoL-r-9_1980 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_1982 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §eCavern Pathfinder$(macro_arg_2569)($(macro_arg_2568))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2567 set from storage __sandstone:variable anon_cnoL-r-9_1981
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2568 int 1 run scoreboard players get anon_cnoL-r-9_6043 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2569 set from storage __sandstone:variable anon_cnoL-r-9_1980
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2570 set from storage __sandstone:variable anon_cnoL-r-9_1979
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2571 set from storage __sandstone:variable anon_cnoL-r-9_1982
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro8 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6027 __sandstone 1