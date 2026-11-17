scoreboard players operation anon_cnoL-r-9_6227 __sandstone = anon_cnoL-r-9_6026 __sandstone
scoreboard players operation anon_cnoL-r-9_6227 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2347 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2348 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2349 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.legend_of_the_hunt] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch35/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.legend_of_the_hunt] run data modify storage __sandstone:variable anon_cnoL-r-9_2348 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2350 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §4Legend of the Hunt$(macro_arg_3029)($(macro_arg_3028))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3027 set from storage __sandstone:variable anon_cnoL-r-9_2349
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3028 int 1 run scoreboard players get anon_cnoL-r-9_6227 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3029 set from storage __sandstone:variable anon_cnoL-r-9_2348
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3030 set from storage __sandstone:variable anon_cnoL-r-9_2347
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3031 set from storage __sandstone:variable anon_cnoL-r-9_2350
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro100 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6027 __sandstone 1