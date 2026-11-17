scoreboard players operation anon_cnoL-r-9_6044 __sandstone = anon_cnoL-r-9_6031 __sandstone
scoreboard players operation anon_cnoL-r-9_6044 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1981 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_1982 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_1983 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.deep_delver] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch3/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.deep_delver] run data modify storage __sandstone:variable anon_cnoL-r-9_1982 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_1984 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §bDeep Delver$(macro_arg_2559)($(macro_arg_2558))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2557 set from storage __sandstone:variable anon_cnoL-r-9_1983
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2558 int 1 run scoreboard players get anon_cnoL-r-9_6044 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2559 set from storage __sandstone:variable anon_cnoL-r-9_1982
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2560 set from storage __sandstone:variable anon_cnoL-r-9_1981
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2561 set from storage __sandstone:variable anon_cnoL-r-9_1984
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro6 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6032 __sandstone 1