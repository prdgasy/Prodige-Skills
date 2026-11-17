scoreboard players operation anon_cnoL-r-9_6098 __sandstone = anon_cnoL-r-9_6031 __sandstone
scoreboard players operation anon_cnoL-r-9_6098 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2089 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2090 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2091 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.sapling] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch12/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.sapling] run data modify storage __sandstone:variable anon_cnoL-r-9_2090 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2092 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §aSapling$(macro_arg_2694)($(macro_arg_2693))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2692 set from storage __sandstone:variable anon_cnoL-r-9_2091
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2693 int 1 run scoreboard players get anon_cnoL-r-9_6098 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2694 set from storage __sandstone:variable anon_cnoL-r-9_2090
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2695 set from storage __sandstone:variable anon_cnoL-r-9_2089
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2696 set from storage __sandstone:variable anon_cnoL-r-9_2092
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro33 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6032 __sandstone 1