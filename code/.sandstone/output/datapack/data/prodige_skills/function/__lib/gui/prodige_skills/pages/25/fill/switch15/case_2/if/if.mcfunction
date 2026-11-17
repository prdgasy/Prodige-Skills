scoreboard players operation anon_cnoL-r-9_6116 __sandstone = anon_cnoL-r-9_6031 __sandstone
scoreboard players operation anon_cnoL-r-9_6116 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2125 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2126 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2127 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.wildwood_elder] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch15/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.wildwood_elder] run data modify storage __sandstone:variable anon_cnoL-r-9_2126 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2128 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §2Wildwood Elder$(macro_arg_2739)($(macro_arg_2738))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2737 set from storage __sandstone:variable anon_cnoL-r-9_2127
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2738 int 1 run scoreboard players get anon_cnoL-r-9_6116 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2739 set from storage __sandstone:variable anon_cnoL-r-9_2126
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2740 set from storage __sandstone:variable anon_cnoL-r-9_2125
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2741 set from storage __sandstone:variable anon_cnoL-r-9_2128
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro42 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6032 __sandstone 1