scoreboard players operation anon_cnoL-r-9_6315 __sandstone = anon_cnoL-r-9_6114 __sandstone
scoreboard players operation anon_cnoL-r-9_6315 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2417 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2418 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2419 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_legend_of_the_hunt] run function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/switch35/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_legend_of_the_hunt] run data modify storage __sandstone:variable anon_cnoL-r-9_2418 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2420 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §4Legend of the Hunt$(macro_arg_3087)($(macro_arg_3086))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3085 set from storage __sandstone:variable anon_cnoL-r-9_2419
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3086 int 1 run scoreboard players get anon_cnoL-r-9_6315 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3087 set from storage __sandstone:variable anon_cnoL-r-9_2418
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3088 set from storage __sandstone:variable anon_cnoL-r-9_2417
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3089 set from storage __sandstone:variable anon_cnoL-r-9_2420
function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/with_macro100 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6115 __sandstone 1