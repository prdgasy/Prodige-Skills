scoreboard players operation anon_cnoL-r-9_6111 __sandstone = anon_cnoL-r-9_6030 __sandstone
scoreboard players operation anon_cnoL-r-9_6111 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2147 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2148 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2149 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_wildwood_elder] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch15/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_wildwood_elder] run data modify storage __sandstone:variable anon_cnoL-r-9_2148 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2150 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §2Wildwood Elder$(macro_arg_2769)($(macro_arg_2768))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2767 set from storage __sandstone:variable anon_cnoL-r-9_2149
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2768 int 1 run scoreboard players get anon_cnoL-r-9_6111 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2769 set from storage __sandstone:variable anon_cnoL-r-9_2148
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2770 set from storage __sandstone:variable anon_cnoL-r-9_2147
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2771 set from storage __sandstone:variable anon_cnoL-r-9_2150
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro40 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6031 __sandstone 1