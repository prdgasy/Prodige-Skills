scoreboard players operation anon_cnoL-r-9_6035 __sandstone = anon_cnoL-r-9_6024 __sandstone
scoreboard players operation anon_cnoL-r-9_6035 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2037 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2038 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2039 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_deep_delver] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch3/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_deep_delver] run data modify storage __sandstone:variable anon_cnoL-r-9_2038 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2040 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §bDeep Delver$(macro_arg_2612)($(macro_arg_2611))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2610 set from storage __sandstone:variable anon_cnoL-r-9_2039
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2611 int 1 run scoreboard players get anon_cnoL-r-9_6035 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2612 set from storage __sandstone:variable anon_cnoL-r-9_2038
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2613 set from storage __sandstone:variable anon_cnoL-r-9_2037
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2614 set from storage __sandstone:variable anon_cnoL-r-9_2040
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro5 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6025 __sandstone 1