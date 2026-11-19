scoreboard players operation anon_cnoL-r-9_6290 __sandstone = anon_cnoL-r-9_6035 __sandstone
scoreboard players operation anon_cnoL-r-9_6290 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2505 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2506 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2507 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_earthshaper] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch44/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_earthshaper] run data modify storage __sandstone:variable anon_cnoL-r-9_2506 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2508 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §dEarthshaper$(macro_arg_3204)($(macro_arg_3203))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3202 set from storage __sandstone:variable anon_cnoL-r-9_2507
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3203 int 1 run scoreboard players get anon_cnoL-r-9_6290 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3204 set from storage __sandstone:variable anon_cnoL-r-9_2506
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3205 set from storage __sandstone:variable anon_cnoL-r-9_2505
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3206 set from storage __sandstone:variable anon_cnoL-r-9_2508
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro127 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6036 __sandstone 1