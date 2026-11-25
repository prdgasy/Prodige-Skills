scoreboard players operation anon_cnoL-r-9_6191 __sandstone = anon_cnoL-r-9_6114 __sandstone
scoreboard players operation anon_cnoL-r-9_6191 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2209 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2210 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2211 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_canopy_keeper] run function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/switch14/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_canopy_keeper] run data modify storage __sandstone:variable anon_cnoL-r-9_2210 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2212 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §6Canopy Keeper$(macro_arg_2817)($(macro_arg_2816))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2815 set from storage __sandstone:variable anon_cnoL-r-9_2211
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2816 int 1 run scoreboard players get anon_cnoL-r-9_6191 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2817 set from storage __sandstone:variable anon_cnoL-r-9_2210
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2818 set from storage __sandstone:variable anon_cnoL-r-9_2209
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2819 set from storage __sandstone:variable anon_cnoL-r-9_2212
function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/with_macro38 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6115 __sandstone 1