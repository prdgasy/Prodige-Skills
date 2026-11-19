scoreboard players operation anon_cnoL-r-9_6510 __sandstone = anon_cnoL-r-9_6321 __sandstone
scoreboard players operation anon_cnoL-r-9_6510 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2941 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2942 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2943 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_beast_hunter] run function prodige_skills:__lib/gui/prodige_skills/pages/30/click/switch33/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_beast_hunter] run data modify storage __sandstone:variable anon_cnoL-r-9_2942 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2944 set value '§8You cannot buy this.'
# prodige_skills::titles::click -> §dNew Title: §6Beast Hunter$(macro_arg_3748)($(macro_arg_3747))
execute if score anon_cnoL-r-9_32 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/30/click/switch33/case_0/if/if3
scoreboard players add anon_cnoL-r-9_6322 __sandstone 1