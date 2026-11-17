scoreboard players operation anon_cnoL-r-9_6035 __sandstone = anon_cnoL-r-9_6026 __sandstone
scoreboard players operation anon_cnoL-r-9_6035 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1963 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_1964 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_1965 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.deep_delver] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch3/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.deep_delver] run data modify storage __sandstone:variable anon_cnoL-r-9_1964 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_1966 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §bDeep Delver$(macro_arg_2549)($(macro_arg_2548))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2547 set from storage __sandstone:variable anon_cnoL-r-9_1965
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2548 int 1 run scoreboard players get anon_cnoL-r-9_6035 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2549 set from storage __sandstone:variable anon_cnoL-r-9_1964
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2550 set from storage __sandstone:variable anon_cnoL-r-9_1963
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2551 set from storage __sandstone:variable anon_cnoL-r-9_1966
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro4 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6027 __sandstone 1