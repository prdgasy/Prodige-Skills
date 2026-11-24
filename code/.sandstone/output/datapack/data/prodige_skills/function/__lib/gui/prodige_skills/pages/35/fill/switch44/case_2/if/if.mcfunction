scoreboard players operation anon_cnoL-r-9_6373 __sandstone = anon_cnoL-r-9_6114 __sandstone
scoreboard players operation anon_cnoL-r-9_6373 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2533 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2534 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2535 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_earthshaper] run function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/switch44/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_earthshaper] run data modify storage __sandstone:variable anon_cnoL-r-9_2534 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2536 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §dEarthshaper$(macro_arg_3232)($(macro_arg_3231))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3230 set from storage __sandstone:variable anon_cnoL-r-9_2535
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3231 int 1 run scoreboard players get anon_cnoL-r-9_6373 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3232 set from storage __sandstone:variable anon_cnoL-r-9_2534
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3233 set from storage __sandstone:variable anon_cnoL-r-9_2533
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3234 set from storage __sandstone:variable anon_cnoL-r-9_2536
function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/with_macro129 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6115 __sandstone 1