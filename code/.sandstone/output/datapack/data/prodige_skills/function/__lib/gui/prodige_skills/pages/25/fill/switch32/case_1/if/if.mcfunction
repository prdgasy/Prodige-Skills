scoreboard players operation anon_cnoL-r-9_6216 __sandstone = anon_cnoL-r-9_6031 __sandstone
scoreboard players operation anon_cnoL-r-9_6216 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2325 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2326 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2327 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.wild_stalker] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch32/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.wild_stalker] run data modify storage __sandstone:variable anon_cnoL-r-9_2326 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2328 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §aWild Stalker$(macro_arg_2989)($(macro_arg_2988))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2987 set from storage __sandstone:variable anon_cnoL-r-9_2327
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2988 int 1 run scoreboard players get anon_cnoL-r-9_6216 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2989 set from storage __sandstone:variable anon_cnoL-r-9_2326
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2990 set from storage __sandstone:variable anon_cnoL-r-9_2325
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2991 set from storage __sandstone:variable anon_cnoL-r-9_2328
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro92 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6032 __sandstone 1