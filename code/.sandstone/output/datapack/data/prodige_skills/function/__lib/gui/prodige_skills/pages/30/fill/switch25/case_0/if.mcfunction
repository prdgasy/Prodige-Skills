scoreboard players operation anon_cnoL-r-9_6165 __sandstone = anon_cnoL-r-9_6024 __sandstone
scoreboard players operation anon_cnoL-r-9_6165 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2297 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2298 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2299 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_grand_agronomist] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch25/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_grand_agronomist] run data modify storage __sandstone:variable anon_cnoL-r-9_2298 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2300 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §2Grand Agronomist$(macro_arg_2937)($(macro_arg_2936))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2935 set from storage __sandstone:variable anon_cnoL-r-9_2299
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2936 int 1 run scoreboard players get anon_cnoL-r-9_6165 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2937 set from storage __sandstone:variable anon_cnoL-r-9_2298
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2938 set from storage __sandstone:variable anon_cnoL-r-9_2297
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2939 set from storage __sandstone:variable anon_cnoL-r-9_2300
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro70 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6025 __sandstone 1