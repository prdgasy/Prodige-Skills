scoreboard players operation anon_cnoL-r-9_6071 __sandstone = anon_cnoL-r-9_6026 __sandstone
scoreboard players operation anon_cnoL-r-9_6071 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2035 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2036 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2037 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.cave_cartographer] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch9/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.cave_cartographer] run data modify storage __sandstone:variable anon_cnoL-r-9_2036 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2038 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §8Cave Cartographer$(macro_arg_2639)($(macro_arg_2638))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2637 set from storage __sandstone:variable anon_cnoL-r-9_2037
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2638 int 1 run scoreboard players get anon_cnoL-r-9_6071 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2639 set from storage __sandstone:variable anon_cnoL-r-9_2036
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2640 set from storage __sandstone:variable anon_cnoL-r-9_2035
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2641 set from storage __sandstone:variable anon_cnoL-r-9_2038
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro22 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6027 __sandstone 1