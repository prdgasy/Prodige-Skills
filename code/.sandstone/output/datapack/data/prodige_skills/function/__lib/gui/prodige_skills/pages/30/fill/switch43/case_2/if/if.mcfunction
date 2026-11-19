scoreboard players operation anon_cnoL-r-9_6288 __sandstone = anon_cnoL-r-9_6035 __sandstone
scoreboard players operation anon_cnoL-r-9_6288 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2501 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2502 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2503 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_deep_digger] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch43/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_deep_digger] run data modify storage __sandstone:variable anon_cnoL-r-9_2502 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2504 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §bDeep Digger$(macro_arg_3199)($(macro_arg_3198))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3197 set from storage __sandstone:variable anon_cnoL-r-9_2503
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3198 int 1 run scoreboard players get anon_cnoL-r-9_6288 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3199 set from storage __sandstone:variable anon_cnoL-r-9_2502
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3200 set from storage __sandstone:variable anon_cnoL-r-9_2501
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3201 set from storage __sandstone:variable anon_cnoL-r-9_2504
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro126 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6036 __sandstone 1