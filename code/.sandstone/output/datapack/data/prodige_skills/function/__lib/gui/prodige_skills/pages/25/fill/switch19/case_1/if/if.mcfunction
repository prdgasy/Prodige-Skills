scoreboard players operation anon_cnoL-r-9_6138 __sandstone = anon_cnoL-r-9_6031 __sandstone
scoreboard players operation anon_cnoL-r-9_6138 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2169 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2170 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2171 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.timber_baron] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch19/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.timber_baron] run data modify storage __sandstone:variable anon_cnoL-r-9_2170 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2172 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §2Timber Baron$(macro_arg_2794)($(macro_arg_2793))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2792 set from storage __sandstone:variable anon_cnoL-r-9_2171
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2793 int 1 run scoreboard players get anon_cnoL-r-9_6138 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2794 set from storage __sandstone:variable anon_cnoL-r-9_2170
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2795 set from storage __sandstone:variable anon_cnoL-r-9_2169
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2796 set from storage __sandstone:variable anon_cnoL-r-9_2172
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro53 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6032 __sandstone 1