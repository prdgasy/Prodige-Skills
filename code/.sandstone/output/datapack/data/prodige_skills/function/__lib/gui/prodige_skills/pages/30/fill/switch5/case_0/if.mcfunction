scoreboard players operation anon_cnoL-r-9_6051 __sandstone = anon_cnoL-r-9_6030 __sandstone
scoreboard players operation anon_cnoL-r-9_6051 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2027 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2028 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2029 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_deep_core_delver] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch5/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_deep_core_delver] run data modify storage __sandstone:variable anon_cnoL-r-9_2028 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2030 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §4Deep Core Delver$(macro_arg_2619)($(macro_arg_2618))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2617 set from storage __sandstone:variable anon_cnoL-r-9_2029
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2618 int 1 run scoreboard players get anon_cnoL-r-9_6051 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2619 set from storage __sandstone:variable anon_cnoL-r-9_2028
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2620 set from storage __sandstone:variable anon_cnoL-r-9_2027
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2621 set from storage __sandstone:variable anon_cnoL-r-9_2030
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro10 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6031 __sandstone 1