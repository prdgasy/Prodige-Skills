scoreboard players operation anon_cnoL-r-9_6185 __sandstone = anon_cnoL-r-9_6114 __sandstone
scoreboard players operation anon_cnoL-r-9_6185 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2157 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2158 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2159 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_forest_guardian] run function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/switch13/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_forest_guardian] run data modify storage __sandstone:variable anon_cnoL-r-9_2158 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2160 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §2Forest Guardian$(macro_arg_2762)($(macro_arg_2761))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2760 set from storage __sandstone:variable anon_cnoL-r-9_2159
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2761 int 1 run scoreboard players get anon_cnoL-r-9_6185 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2762 set from storage __sandstone:variable anon_cnoL-r-9_2158
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2763 set from storage __sandstone:variable anon_cnoL-r-9_2157
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2764 set from storage __sandstone:variable anon_cnoL-r-9_2160
function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/with_macro35 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6115 __sandstone 1