scoreboard players operation anon_cnoL-r-9_6103 __sandstone = anon_cnoL-r-9_6026 __sandstone
scoreboard players operation anon_cnoL-r-9_6103 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2099 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2100 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2101 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.canopy_keeper] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch14/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.canopy_keeper] run data modify storage __sandstone:variable anon_cnoL-r-9_2100 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2102 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §6Canopy Keeper$(macro_arg_2719)($(macro_arg_2718))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2717 set from storage __sandstone:variable anon_cnoL-r-9_2101
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2718 int 1 run scoreboard players get anon_cnoL-r-9_6103 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2719 set from storage __sandstone:variable anon_cnoL-r-9_2100
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2720 set from storage __sandstone:variable anon_cnoL-r-9_2099
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2721 set from storage __sandstone:variable anon_cnoL-r-9_2102
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro38 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6027 __sandstone 1