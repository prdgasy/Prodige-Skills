scoreboard players operation anon_cnoL-r-9_6131 __sandstone = anon_cnoL-r-9_6026 __sandstone
scoreboard players operation anon_cnoL-r-9_6131 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2155 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2156 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2157 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.timber_baron] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch19/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.timber_baron] run data modify storage __sandstone:variable anon_cnoL-r-9_2156 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2158 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §2Timber Baron$(macro_arg_2789)($(macro_arg_2788))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2787 set from storage __sandstone:variable anon_cnoL-r-9_2157
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2788 int 1 run scoreboard players get anon_cnoL-r-9_6131 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2789 set from storage __sandstone:variable anon_cnoL-r-9_2156
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2790 set from storage __sandstone:variable anon_cnoL-r-9_2155
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2791 set from storage __sandstone:variable anon_cnoL-r-9_2158
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro52 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6027 __sandstone 1