scoreboard players operation anon_cnoL-r-9_6097 __sandstone = anon_cnoL-r-9_6030 __sandstone
scoreboard players operation anon_cnoL-r-9_6097 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2119 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2120 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2121 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_sapling] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch12/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_sapling] run data modify storage __sandstone:variable anon_cnoL-r-9_2120 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2122 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §aSapling$(macro_arg_2734)($(macro_arg_2733))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2732 set from storage __sandstone:variable anon_cnoL-r-9_2121
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2733 int 1 run scoreboard players get anon_cnoL-r-9_6097 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2734 set from storage __sandstone:variable anon_cnoL-r-9_2120
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2735 set from storage __sandstone:variable anon_cnoL-r-9_2119
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2736 set from storage __sandstone:variable anon_cnoL-r-9_2122
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro33 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6031 __sandstone 1