scoreboard players operation anon_cnoL-r-9_6060 __sandstone = anon_cnoL-r-9_6035 __sandstone
scoreboard players operation anon_cnoL-r-9_6060 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2045 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2046 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2047 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_deep_core_delver] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch5/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_deep_core_delver] run data modify storage __sandstone:variable anon_cnoL-r-9_2046 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2048 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §4Deep Core Delver$(macro_arg_2629)($(macro_arg_2628))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2627 set from storage __sandstone:variable anon_cnoL-r-9_2047
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2628 int 1 run scoreboard players get anon_cnoL-r-9_6060 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2629 set from storage __sandstone:variable anon_cnoL-r-9_2046
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2630 set from storage __sandstone:variable anon_cnoL-r-9_2045
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2631 set from storage __sandstone:variable anon_cnoL-r-9_2048
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro12 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6036 __sandstone 1