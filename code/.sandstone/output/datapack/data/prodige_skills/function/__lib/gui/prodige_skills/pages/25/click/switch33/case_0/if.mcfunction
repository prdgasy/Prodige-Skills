scoreboard players operation anon_cnoL-r-9_6501 __sandstone = anon_cnoL-r-9_6312 __sandstone
scoreboard players operation anon_cnoL-r-9_6501 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2891 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2892 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2893 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.beast_hunter] run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch33/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.beast_hunter] run data modify storage __sandstone:variable anon_cnoL-r-9_2892 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2894 set value '§8You cannot buy this.'
# prodige_skills::titles::click -> §6Beast Hunter$(macro_arg_3708)($(macro_arg_3707))
execute if score anon_cnoL-r-9_29 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch33/case_0/if/if3
scoreboard players add anon_cnoL-r-9_6313 __sandstone 1