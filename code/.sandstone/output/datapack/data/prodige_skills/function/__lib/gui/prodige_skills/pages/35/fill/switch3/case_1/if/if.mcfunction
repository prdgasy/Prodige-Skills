scoreboard players operation anon_cnoL-r-9_6125 __sandstone = anon_cnoL-r-9_6114 __sandstone
scoreboard players operation anon_cnoL-r-9_6125 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2077 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2078 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2079 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_deep_delver] run function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/switch3/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_deep_delver] run data modify storage __sandstone:variable anon_cnoL-r-9_2078 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2080 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §bDeep Delver$(macro_arg_2652)($(macro_arg_2651))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2650 set from storage __sandstone:variable anon_cnoL-r-9_2079
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2651 int 1 run scoreboard players get anon_cnoL-r-9_6125 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2652 set from storage __sandstone:variable anon_cnoL-r-9_2078
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2653 set from storage __sandstone:variable anon_cnoL-r-9_2077
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2654 set from storage __sandstone:variable anon_cnoL-r-9_2080
function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/with_macro5 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6115 __sandstone 1