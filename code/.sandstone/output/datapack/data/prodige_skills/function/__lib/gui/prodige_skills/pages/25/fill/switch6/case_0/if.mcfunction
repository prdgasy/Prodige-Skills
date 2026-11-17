scoreboard players operation anon_cnoL-r-9_6053 __sandstone = anon_cnoL-r-9_6026 __sandstone
scoreboard players operation anon_cnoL-r-9_6053 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1999 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2000 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2001 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.vein_sovereign] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch6/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.vein_sovereign] run data modify storage __sandstone:variable anon_cnoL-r-9_2000 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2002 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dVein Sovereign$(macro_arg_2594)($(macro_arg_2593))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2592 set from storage __sandstone:variable anon_cnoL-r-9_2001
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2593 int 1 run scoreboard players get anon_cnoL-r-9_6053 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2594 set from storage __sandstone:variable anon_cnoL-r-9_2000
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2595 set from storage __sandstone:variable anon_cnoL-r-9_1999
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2596 set from storage __sandstone:variable anon_cnoL-r-9_2002
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro13 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6027 __sandstone 1