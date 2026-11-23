scoreboard players operation anon_cnoL-r-9_6391 __sandstone = anon_cnoL-r-9_6310 __sandstone
scoreboard players operation anon_cnoL-r-9_6391 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2749 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2750 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2751 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_wildwood_elder] run function prodige_skills:__lib/gui/prodige_skills/pages/30/click/switch15/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_wildwood_elder] run data modify storage __sandstone:variable anon_cnoL-r-9_2750 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2752 set value '§8You cannot buy this.'
# prodige_skills::titles::click -> §dNew Title: §2Wildwood Elder$(macro_arg_3500)($(macro_arg_3499))
execute if score anon_cnoL-r-9_32 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/30/click/switch15/case_0/if/if3
scoreboard players add anon_cnoL-r-9_6311 __sandstone 1