execute store result storage prodige_skills:gui on_click.page int 1 run scoreboard players get @s prodige_skills.__lib.gui.prodige_skills.page
function prodige_skills:__lib/gui/prodige_skills/on_click with storage prodige_skills:gui on_click
data remove entity @s Items
execute store result storage prodige_skills:gui refresh.page int 1 run scoreboard players get @s prodige_skills.__lib.gui.prodige_skills.page
return run function prodige_skills:__lib/gui/prodige_skills/find with storage prodige_skills:gui refresh