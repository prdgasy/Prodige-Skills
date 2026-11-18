scoreboard players operation anon_cnoL-r-9_6203 __sandstone = anon_cnoL-r-9_6034 __sandstone
scoreboard players operation anon_cnoL-r-9_6203 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2333 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2334 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2335 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_grain_baron] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch29/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_grain_baron] run data modify storage __sandstone:variable anon_cnoL-r-9_2334 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2336 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §eGrain Baron$(macro_arg_2989)($(macro_arg_2988))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2987 set from storage __sandstone:variable anon_cnoL-r-9_2335
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2988 int 1 run scoreboard players get anon_cnoL-r-9_6203 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2989 set from storage __sandstone:variable anon_cnoL-r-9_2334
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2990 set from storage __sandstone:variable anon_cnoL-r-9_2333
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2991 set from storage __sandstone:variable anon_cnoL-r-9_2336
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro84 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6035 __sandstone 1