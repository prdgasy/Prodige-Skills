scoreboard players operation anon_cnoL-r-9_6123 __sandstone = anon_cnoL-r-9_6114 __sandstone
scoreboard players operation anon_cnoL-r-9_6123 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2033 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2034 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2035 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_deep_delver] run function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/switch3/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_deep_delver] run data modify storage __sandstone:variable anon_cnoL-r-9_2034 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2036 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §bDeep Delver$(macro_arg_2607)($(macro_arg_2606))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2605 set from storage __sandstone:variable anon_cnoL-r-9_2035
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2606 int 1 run scoreboard players get anon_cnoL-r-9_6123 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2607 set from storage __sandstone:variable anon_cnoL-r-9_2034
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2608 set from storage __sandstone:variable anon_cnoL-r-9_2033
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2609 set from storage __sandstone:variable anon_cnoL-r-9_2036
function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/with_macro4 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6115 __sandstone 1