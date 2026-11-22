scoreboard players operation anon_cnoL-r-9_6129 __sandstone = anon_cnoL-r-9_6024 __sandstone
scoreboard players operation anon_cnoL-r-9_6129 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2193 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2194 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2195 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_timber_baron] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch19/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_timber_baron] run data modify storage __sandstone:variable anon_cnoL-r-9_2194 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2196 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §2Timber Baron$(macro_arg_2825)($(macro_arg_2824))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2823 set from storage __sandstone:variable anon_cnoL-r-9_2195
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2824 int 1 run scoreboard players get anon_cnoL-r-9_6129 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2825 set from storage __sandstone:variable anon_cnoL-r-9_2194
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2826 set from storage __sandstone:variable anon_cnoL-r-9_2193
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2827 set from storage __sandstone:variable anon_cnoL-r-9_2196
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro52 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6025 __sandstone 1