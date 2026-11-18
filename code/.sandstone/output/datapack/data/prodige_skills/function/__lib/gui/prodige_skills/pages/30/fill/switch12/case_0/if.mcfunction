scoreboard players operation anon_cnoL-r-9_6097 __sandstone = anon_cnoL-r-9_6034 __sandstone
scoreboard players operation anon_cnoL-r-9_6097 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2121 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2122 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2123 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_sapling] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch12/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_sapling] run data modify storage __sandstone:variable anon_cnoL-r-9_2122 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2124 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §aSapling$(macro_arg_2724)($(macro_arg_2723))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2722 set from storage __sandstone:variable anon_cnoL-r-9_2123
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2723 int 1 run scoreboard players get anon_cnoL-r-9_6097 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2724 set from storage __sandstone:variable anon_cnoL-r-9_2122
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2725 set from storage __sandstone:variable anon_cnoL-r-9_2121
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2726 set from storage __sandstone:variable anon_cnoL-r-9_2124
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro31 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6035 __sandstone 1