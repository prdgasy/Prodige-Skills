scoreboard players operation anon_cnoL-r-9_6508 __sandstone = anon_cnoL-r-9_6317 __sandstone
scoreboard players operation anon_cnoL-r-9_6508 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2905 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2906 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2907 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.beast_hunter] run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch33/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.beast_hunter] run data modify storage __sandstone:variable anon_cnoL-r-9_2906 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2908 set value '§8You cannot buy this.'
# prodige_skills::titles::click -> §6Beast Hunter$(macro_arg_3713)($(macro_arg_3712))
execute if score anon_cnoL-r-9_29 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch33/case_1/if/if/if3
scoreboard players add anon_cnoL-r-9_6318 __sandstone 1