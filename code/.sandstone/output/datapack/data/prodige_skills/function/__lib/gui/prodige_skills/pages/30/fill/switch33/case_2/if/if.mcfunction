scoreboard players operation anon_cnoL-r-9_6228 __sandstone = anon_cnoL-r-9_6035 __sandstone
scoreboard players operation anon_cnoL-r-9_6228 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2381 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2382 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2383 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_beast_hunter] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch33/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_beast_hunter] run data modify storage __sandstone:variable anon_cnoL-r-9_2382 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2384 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §6Beast Hunter$(macro_arg_3049)($(macro_arg_3048))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3047 set from storage __sandstone:variable anon_cnoL-r-9_2383
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3048 int 1 run scoreboard players get anon_cnoL-r-9_6228 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3049 set from storage __sandstone:variable anon_cnoL-r-9_2382
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3050 set from storage __sandstone:variable anon_cnoL-r-9_2381
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3051 set from storage __sandstone:variable anon_cnoL-r-9_2384
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro96 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6036 __sandstone 1