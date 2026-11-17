scoreboard players operation anon_cnoL-r-9_6080 __sandstone = anon_cnoL-r-9_6031 __sandstone
scoreboard players operation anon_cnoL-r-9_6080 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2053 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2054 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2055 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.cave_cartographer] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch9/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.cave_cartographer] run data modify storage __sandstone:variable anon_cnoL-r-9_2054 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2056 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §8Cave Cartographer$(macro_arg_2649)($(macro_arg_2648))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2647 set from storage __sandstone:variable anon_cnoL-r-9_2055
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2648 int 1 run scoreboard players get anon_cnoL-r-9_6080 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2649 set from storage __sandstone:variable anon_cnoL-r-9_2054
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2650 set from storage __sandstone:variable anon_cnoL-r-9_2053
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2651 set from storage __sandstone:variable anon_cnoL-r-9_2056
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro24 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6032 __sandstone 1