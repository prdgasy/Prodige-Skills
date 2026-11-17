scoreboard players operation anon_cnoL-r-9_6135 __sandstone = anon_cnoL-r-9_6026 __sandstone
scoreboard players operation anon_cnoL-r-9_6135 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2163 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2164 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2165 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.timber_baron] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch19/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.timber_baron] run data modify storage __sandstone:variable anon_cnoL-r-9_2164 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2166 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §2Timber Baron$(macro_arg_2799)($(macro_arg_2798))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2797 set from storage __sandstone:variable anon_cnoL-r-9_2165
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2798 int 1 run scoreboard players get anon_cnoL-r-9_6135 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2799 set from storage __sandstone:variable anon_cnoL-r-9_2164
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2800 set from storage __sandstone:variable anon_cnoL-r-9_2163
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2801 set from storage __sandstone:variable anon_cnoL-r-9_2166
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro54 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6027 __sandstone 1