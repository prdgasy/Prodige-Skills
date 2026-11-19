scoreboard players operation anon_cnoL-r-9_6271 __sandstone = anon_cnoL-r-9_6030 __sandstone
scoreboard players operation anon_cnoL-r-9_6271 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2467 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2468 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2469 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_sand_strider] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch41/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_sand_strider] run data modify storage __sandstone:variable anon_cnoL-r-9_2468 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2470 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §eSand Strider$(macro_arg_3169)($(macro_arg_3168))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3167 set from storage __sandstone:variable anon_cnoL-r-9_2469
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3168 int 1 run scoreboard players get anon_cnoL-r-9_6271 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3169 set from storage __sandstone:variable anon_cnoL-r-9_2468
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3170 set from storage __sandstone:variable anon_cnoL-r-9_2467
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3171 set from storage __sandstone:variable anon_cnoL-r-9_2470
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro120 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6031 __sandstone 1