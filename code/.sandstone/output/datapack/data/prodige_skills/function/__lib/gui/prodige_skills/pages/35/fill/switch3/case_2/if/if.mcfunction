scoreboard players operation anon_cnoL-r-9_6127 __sandstone = anon_cnoL-r-9_6114 __sandstone
scoreboard players operation anon_cnoL-r-9_6127 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2081 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2082 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2083 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_deep_delver] run function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/switch3/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_deep_delver] run data modify storage __sandstone:variable anon_cnoL-r-9_2082 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2084 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §bDeep Delver$(macro_arg_2657)($(macro_arg_2656))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2655 set from storage __sandstone:variable anon_cnoL-r-9_2083
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2656 int 1 run scoreboard players get anon_cnoL-r-9_6127 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2657 set from storage __sandstone:variable anon_cnoL-r-9_2082
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2658 set from storage __sandstone:variable anon_cnoL-r-9_2081
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2659 set from storage __sandstone:variable anon_cnoL-r-9_2084
function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/with_macro6 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6115 __sandstone 1