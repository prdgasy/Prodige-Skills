scoreboard players operation anon_cnoL-r-9_6109 __sandstone = anon_cnoL-r-9_6026 __sandstone
scoreboard players operation anon_cnoL-r-9_6109 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2111 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2112 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2113 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.wildwood_elder] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch15/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.wildwood_elder] run data modify storage __sandstone:variable anon_cnoL-r-9_2112 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2114 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §2Wildwood Elder$(macro_arg_2734)($(macro_arg_2733))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2732 set from storage __sandstone:variable anon_cnoL-r-9_2113
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2733 int 1 run scoreboard players get anon_cnoL-r-9_6109 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2734 set from storage __sandstone:variable anon_cnoL-r-9_2112
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2735 set from storage __sandstone:variable anon_cnoL-r-9_2111
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2736 set from storage __sandstone:variable anon_cnoL-r-9_2114
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro41 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6027 __sandstone 1