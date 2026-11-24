scoreboard players operation anon_cnoL-r-9_6137 __sandstone = anon_cnoL-r-9_6114 __sandstone
scoreboard players operation anon_cnoL-r-9_6137 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2061 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2062 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2063 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_deep_core_delver] run function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/switch5/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_deep_core_delver] run data modify storage __sandstone:variable anon_cnoL-r-9_2062 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2064 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §4Deep Core Delver$(macro_arg_2642)($(macro_arg_2641))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2640 set from storage __sandstone:variable anon_cnoL-r-9_2063
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2641 int 1 run scoreboard players get anon_cnoL-r-9_6137 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2642 set from storage __sandstone:variable anon_cnoL-r-9_2062
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2643 set from storage __sandstone:variable anon_cnoL-r-9_2061
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2644 set from storage __sandstone:variable anon_cnoL-r-9_2064
function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/with_macro11 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6115 __sandstone 1