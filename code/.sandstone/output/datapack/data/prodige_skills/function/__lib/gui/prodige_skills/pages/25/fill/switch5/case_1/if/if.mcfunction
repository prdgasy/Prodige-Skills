scoreboard players operation anon_cnoL-r-9_6054 __sandstone = anon_cnoL-r-9_6031 __sandstone
scoreboard players operation anon_cnoL-r-9_6054 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2001 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2002 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2003 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.deep_core_delver] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch5/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.deep_core_delver] run data modify storage __sandstone:variable anon_cnoL-r-9_2002 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2004 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §4Deep Core Delver$(macro_arg_2584)($(macro_arg_2583))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2582 set from storage __sandstone:variable anon_cnoL-r-9_2003
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2583 int 1 run scoreboard players get anon_cnoL-r-9_6054 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2584 set from storage __sandstone:variable anon_cnoL-r-9_2002
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2585 set from storage __sandstone:variable anon_cnoL-r-9_2001
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2586 set from storage __sandstone:variable anon_cnoL-r-9_2004
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro11 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6032 __sandstone 1