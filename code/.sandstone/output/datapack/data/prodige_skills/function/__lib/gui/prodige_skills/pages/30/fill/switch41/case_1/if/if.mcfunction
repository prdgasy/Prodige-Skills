scoreboard players operation anon_cnoL-r-9_6263 __sandstone = anon_cnoL-r-9_6024 __sandstone
scoreboard players operation anon_cnoL-r-9_6263 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2461 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2462 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2463 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_sand_strider] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch41/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_sand_strider] run data modify storage __sandstone:variable anon_cnoL-r-9_2462 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2464 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §eSand Strider$(macro_arg_3160)($(macro_arg_3159))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3158 set from storage __sandstone:variable anon_cnoL-r-9_2463
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3159 int 1 run scoreboard players get anon_cnoL-r-9_6263 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3160 set from storage __sandstone:variable anon_cnoL-r-9_2462
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3161 set from storage __sandstone:variable anon_cnoL-r-9_2461
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3162 set from storage __sandstone:variable anon_cnoL-r-9_2464
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro119 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6025 __sandstone 1