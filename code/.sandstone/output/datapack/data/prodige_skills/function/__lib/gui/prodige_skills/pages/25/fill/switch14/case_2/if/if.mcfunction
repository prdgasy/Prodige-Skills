scoreboard players operation anon_cnoL-r-9_6110 __sandstone = anon_cnoL-r-9_6031 __sandstone
scoreboard players operation anon_cnoL-r-9_6110 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2113 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2114 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2115 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.canopy_keeper] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch14/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.canopy_keeper] run data modify storage __sandstone:variable anon_cnoL-r-9_2114 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2116 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §6Canopy Keeper$(macro_arg_2724)($(macro_arg_2723))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2722 set from storage __sandstone:variable anon_cnoL-r-9_2115
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2723 int 1 run scoreboard players get anon_cnoL-r-9_6110 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2724 set from storage __sandstone:variable anon_cnoL-r-9_2114
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2725 set from storage __sandstone:variable anon_cnoL-r-9_2113
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2726 set from storage __sandstone:variable anon_cnoL-r-9_2116
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro39 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6032 __sandstone 1