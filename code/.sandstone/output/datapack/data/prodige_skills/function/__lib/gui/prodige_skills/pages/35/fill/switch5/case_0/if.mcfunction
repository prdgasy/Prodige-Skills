scoreboard players operation anon_cnoL-r-9_6135 __sandstone = anon_cnoL-r-9_6114 __sandstone
scoreboard players operation anon_cnoL-r-9_6135 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2097 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2098 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2099 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_deep_core_delver] run function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/switch5/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_deep_core_delver] run data modify storage __sandstone:variable anon_cnoL-r-9_2098 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2100 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §4Deep Core Delver$(macro_arg_2677)($(macro_arg_2676))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2675 set from storage __sandstone:variable anon_cnoL-r-9_2099
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2676 int 1 run scoreboard players get anon_cnoL-r-9_6135 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2677 set from storage __sandstone:variable anon_cnoL-r-9_2098
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2678 set from storage __sandstone:variable anon_cnoL-r-9_2097
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2679 set from storage __sandstone:variable anon_cnoL-r-9_2100
function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/with_macro10 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6115 __sandstone 1