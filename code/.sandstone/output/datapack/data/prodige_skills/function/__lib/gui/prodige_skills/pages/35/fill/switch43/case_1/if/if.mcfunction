scoreboard players operation anon_cnoL-r-9_6365 __sandstone = anon_cnoL-r-9_6114 __sandstone
scoreboard players operation anon_cnoL-r-9_6365 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2557 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2558 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2559 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_deep_digger] run function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/switch43/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_deep_digger] run data modify storage __sandstone:variable anon_cnoL-r-9_2558 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2560 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §bDeep Digger$(macro_arg_3252)($(macro_arg_3251))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3250 set from storage __sandstone:variable anon_cnoL-r-9_2559
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3251 int 1 run scoreboard players get anon_cnoL-r-9_6365 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3252 set from storage __sandstone:variable anon_cnoL-r-9_2558
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3253 set from storage __sandstone:variable anon_cnoL-r-9_2557
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3254 set from storage __sandstone:variable anon_cnoL-r-9_2560
function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/with_macro125 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6115 __sandstone 1