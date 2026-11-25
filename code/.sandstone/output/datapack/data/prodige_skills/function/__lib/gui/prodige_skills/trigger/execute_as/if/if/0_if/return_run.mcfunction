summon chest_minecart ~ ~1 ~ {Tags:['prodige_skills.__lib.gui.prodige_skills','prodige_skills.this'],Silent:true,Invulnerable:true,NoGravity:true,CustomName:'§5Prodige Skills'}
scoreboard players add .global prodige_skills.__lib.gui.prodige_skills.id 1
scoreboard players operation @e[limit=1, tag=prodige_skills.__lib.gui.prodige_skills, tag=prodige_skills.this] prodige_skills.__lib.gui.prodige_skills.id = .global prodige_skills.__lib.gui.prodige_skills.id
scoreboard players operation @s prodige_skills.__lib.gui.prodige_skills.id = @e[limit=1, tag=prodige_skills.__lib.gui.prodige_skills, tag=prodige_skills.this] prodige_skills.__lib.gui.prodige_skills.id
execute as @e[limit=1, tag=prodige_skills.__lib.gui.prodige_skills, tag=prodige_skills.this] run scoreboard players set @s prodige_skills.__lib.gui.prodige_skills.page 0
execute as @e[limit=1, tag=prodige_skills.__lib.gui.prodige_skills, tag=prodige_skills.this] run function prodige_skills:__lib/gui/prodige_skills/trigger/execute_as/if/if/0_if/return_run/execute_as2
tag @e[limit=1, tag=prodige_skills.__lib.gui.prodige_skills, tag=prodige_skills.this] remove prodige_skills.this