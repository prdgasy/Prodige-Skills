scoreboard players operation anon_cnoL-r-9_6505 __sandstone = anon_cnoL-r-9_6312 __sandstone
scoreboard players operation anon_cnoL-r-9_6505 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2899 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2900 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2901 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.beast_hunter] run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch33/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.beast_hunter] run data modify storage __sandstone:variable anon_cnoL-r-9_2900 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2902 set value '§8You cannot buy this.'
# prodige_skills::titles::click -> §6Beast Hunter$(macro_arg_3718)($(macro_arg_3717))
execute if score anon_cnoL-r-9_29 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch33/case_2/if/if/if3
scoreboard players add anon_cnoL-r-9_6313 __sandstone 1