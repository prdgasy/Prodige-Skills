scoreboard players operation anon_cnoL-r-9_6269 __sandstone = anon_cnoL-r-9_6030 __sandstone
scoreboard players operation anon_cnoL-r-9_6269 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2463 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2464 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2465 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_sand_strider] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch41/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_sand_strider] run data modify storage __sandstone:variable anon_cnoL-r-9_2464 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2466 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §eSand Strider$(macro_arg_3164)($(macro_arg_3163))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3162 set from storage __sandstone:variable anon_cnoL-r-9_2465
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3163 int 1 run scoreboard players get anon_cnoL-r-9_6269 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3164 set from storage __sandstone:variable anon_cnoL-r-9_2464
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3165 set from storage __sandstone:variable anon_cnoL-r-9_2463
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3166 set from storage __sandstone:variable anon_cnoL-r-9_2466
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro119 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6031 __sandstone 1