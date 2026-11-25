scoreboard players operation anon_cnoL-r-9_6139 __sandstone = anon_cnoL-r-9_6114 __sandstone
scoreboard players operation anon_cnoL-r-9_6139 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2105 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2106 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2107 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_deep_core_delver] run function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/switch5/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_deep_core_delver] run data modify storage __sandstone:variable anon_cnoL-r-9_2106 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2108 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §4Deep Core Delver$(macro_arg_2687)($(macro_arg_2686))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2685 set from storage __sandstone:variable anon_cnoL-r-9_2107
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2686 int 1 run scoreboard players get anon_cnoL-r-9_6139 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2687 set from storage __sandstone:variable anon_cnoL-r-9_2106
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2688 set from storage __sandstone:variable anon_cnoL-r-9_2105
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2689 set from storage __sandstone:variable anon_cnoL-r-9_2108
function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/with_macro12 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6115 __sandstone 1