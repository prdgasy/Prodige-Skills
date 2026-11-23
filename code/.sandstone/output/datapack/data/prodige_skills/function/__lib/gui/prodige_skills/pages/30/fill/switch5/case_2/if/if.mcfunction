scoreboard players operation anon_cnoL-r-9_6049 __sandstone = anon_cnoL-r-9_6024 __sandstone
scoreboard players operation anon_cnoL-r-9_6049 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2065 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2066 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2067 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_deep_core_delver] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch5/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_deep_core_delver] run data modify storage __sandstone:variable anon_cnoL-r-9_2066 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2068 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §4Deep Core Delver$(macro_arg_2647)($(macro_arg_2646))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2645 set from storage __sandstone:variable anon_cnoL-r-9_2067
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2646 int 1 run scoreboard players get anon_cnoL-r-9_6049 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2647 set from storage __sandstone:variable anon_cnoL-r-9_2066
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2648 set from storage __sandstone:variable anon_cnoL-r-9_2065
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2649 set from storage __sandstone:variable anon_cnoL-r-9_2068
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro12 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6025 __sandstone 1