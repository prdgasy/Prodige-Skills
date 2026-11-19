scoreboard players operation anon_cnoL-r-9_6171 __sandstone = anon_cnoL-r-9_6030 __sandstone
scoreboard players operation anon_cnoL-r-9_6171 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2267 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2268 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2269 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_grand_agronomist] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch25/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_grand_agronomist] run data modify storage __sandstone:variable anon_cnoL-r-9_2268 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2270 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §2Grand Agronomist$(macro_arg_2919)($(macro_arg_2918))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2917 set from storage __sandstone:variable anon_cnoL-r-9_2269
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2918 int 1 run scoreboard players get anon_cnoL-r-9_6171 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2919 set from storage __sandstone:variable anon_cnoL-r-9_2268
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2920 set from storage __sandstone:variable anon_cnoL-r-9_2267
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2921 set from storage __sandstone:variable anon_cnoL-r-9_2270
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro70 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6031 __sandstone 1