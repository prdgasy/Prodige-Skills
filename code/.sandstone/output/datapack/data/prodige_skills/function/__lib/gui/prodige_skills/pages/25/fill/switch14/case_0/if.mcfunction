scoreboard players operation anon_cnoL-r-9_6106 __sandstone = anon_cnoL-r-9_6031 __sandstone
scoreboard players operation anon_cnoL-r-9_6106 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2105 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2106 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2107 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.canopy_keeper] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch14/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.canopy_keeper] run data modify storage __sandstone:variable anon_cnoL-r-9_2106 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2108 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §6Canopy Keeper$(macro_arg_2714)($(macro_arg_2713))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2712 set from storage __sandstone:variable anon_cnoL-r-9_2107
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2713 int 1 run scoreboard players get anon_cnoL-r-9_6106 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2714 set from storage __sandstone:variable anon_cnoL-r-9_2106
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2715 set from storage __sandstone:variable anon_cnoL-r-9_2105
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2716 set from storage __sandstone:variable anon_cnoL-r-9_2108
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro37 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6032 __sandstone 1