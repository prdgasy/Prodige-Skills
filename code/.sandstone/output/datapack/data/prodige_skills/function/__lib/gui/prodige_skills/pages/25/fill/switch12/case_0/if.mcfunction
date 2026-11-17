scoreboard players operation anon_cnoL-r-9_6089 __sandstone = anon_cnoL-r-9_6026 __sandstone
scoreboard players operation anon_cnoL-r-9_6089 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2071 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2072 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2073 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.sapling] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch12/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.sapling] run data modify storage __sandstone:variable anon_cnoL-r-9_2072 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2074 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §aSapling$(macro_arg_2684)($(macro_arg_2683))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2682 set from storage __sandstone:variable anon_cnoL-r-9_2073
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2683 int 1 run scoreboard players get anon_cnoL-r-9_6089 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2684 set from storage __sandstone:variable anon_cnoL-r-9_2072
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2685 set from storage __sandstone:variable anon_cnoL-r-9_2071
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2686 set from storage __sandstone:variable anon_cnoL-r-9_2074
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro31 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6027 __sandstone 1