scoreboard players operation anon_cnoL-r-9_6121 __sandstone = anon_cnoL-r-9_6114 __sandstone
scoreboard players operation anon_cnoL-r-9_6121 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2069 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2070 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2071 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_stone_seeker] run function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/switch2/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_stone_seeker] run data modify storage __sandstone:variable anon_cnoL-r-9_2070 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2072 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §6Stone Seeker$(macro_arg_2642)($(macro_arg_2641))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2640 set from storage __sandstone:variable anon_cnoL-r-9_2071
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2641 int 1 run scoreboard players get anon_cnoL-r-9_6121 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2642 set from storage __sandstone:variable anon_cnoL-r-9_2070
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2643 set from storage __sandstone:variable anon_cnoL-r-9_2069
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2644 set from storage __sandstone:variable anon_cnoL-r-9_2072
function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/with_macro3 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6115 __sandstone 1