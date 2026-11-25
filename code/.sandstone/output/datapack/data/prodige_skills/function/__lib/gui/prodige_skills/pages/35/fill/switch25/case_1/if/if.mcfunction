scoreboard players operation anon_cnoL-r-9_6257 __sandstone = anon_cnoL-r-9_6114 __sandstone
scoreboard players operation anon_cnoL-r-9_6257 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2341 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2342 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2343 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_grand_agronomist] run function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/switch25/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_grand_agronomist] run data modify storage __sandstone:variable anon_cnoL-r-9_2342 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2344 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §2Grand Agronomist$(macro_arg_2982)($(macro_arg_2981))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2980 set from storage __sandstone:variable anon_cnoL-r-9_2343
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2981 int 1 run scoreboard players get anon_cnoL-r-9_6257 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2982 set from storage __sandstone:variable anon_cnoL-r-9_2342
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2983 set from storage __sandstone:variable anon_cnoL-r-9_2341
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2984 set from storage __sandstone:variable anon_cnoL-r-9_2344
function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/with_macro71 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6115 __sandstone 1