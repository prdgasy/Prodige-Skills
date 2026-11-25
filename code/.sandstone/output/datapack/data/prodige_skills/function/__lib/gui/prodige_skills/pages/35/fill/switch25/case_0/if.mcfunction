scoreboard players operation anon_cnoL-r-9_6255 __sandstone = anon_cnoL-r-9_6114 __sandstone
scoreboard players operation anon_cnoL-r-9_6255 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2337 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2338 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2339 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_grand_agronomist] run function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/switch25/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_grand_agronomist] run data modify storage __sandstone:variable anon_cnoL-r-9_2338 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2340 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §2Grand Agronomist$(macro_arg_2977)($(macro_arg_2976))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2975 set from storage __sandstone:variable anon_cnoL-r-9_2339
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2976 int 1 run scoreboard players get anon_cnoL-r-9_6255 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2977 set from storage __sandstone:variable anon_cnoL-r-9_2338
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2978 set from storage __sandstone:variable anon_cnoL-r-9_2337
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2979 set from storage __sandstone:variable anon_cnoL-r-9_2340
function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/with_macro70 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6115 __sandstone 1