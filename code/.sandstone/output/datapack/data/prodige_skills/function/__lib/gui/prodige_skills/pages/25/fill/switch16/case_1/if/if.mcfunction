scoreboard players operation anon_cnoL-r-9_6115 __sandstone = anon_cnoL-r-9_6026 __sandstone
scoreboard players operation anon_cnoL-r-9_6115 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2123 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2124 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2125 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.verdant_sovereign] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch16/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.verdant_sovereign] run data modify storage __sandstone:variable anon_cnoL-r-9_2124 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2126 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dVerdant Sovereign$(macro_arg_2749)($(macro_arg_2748))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2747 set from storage __sandstone:variable anon_cnoL-r-9_2125
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2748 int 1 run scoreboard players get anon_cnoL-r-9_6115 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2749 set from storage __sandstone:variable anon_cnoL-r-9_2124
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2750 set from storage __sandstone:variable anon_cnoL-r-9_2123
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2751 set from storage __sandstone:variable anon_cnoL-r-9_2126
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro44 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6027 __sandstone 1