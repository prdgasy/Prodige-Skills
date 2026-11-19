scoreboard players operation anon_cnoL-r-9_6504 __sandstone = anon_cnoL-r-9_6321 __sandstone
scoreboard players operation anon_cnoL-r-9_6504 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2929 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2930 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2931 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_wild_stalker] run function prodige_skills:__lib/gui/prodige_skills/pages/30/click/switch32/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_wild_stalker] run data modify storage __sandstone:variable anon_cnoL-r-9_2930 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2932 set value '§8You cannot buy this.'
# prodige_skills::titles::click -> §dNew Title: §aWild Stalker$(macro_arg_3733)($(macro_arg_3732))
execute if score anon_cnoL-r-9_32 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/30/click/switch32/case_0/if/if3
scoreboard players add anon_cnoL-r-9_6322 __sandstone 1