say Loaded Datapacks!

tellraw @a {"text":"You can only use the hotbar (9 slots) in yourinventory, a very difficult challenge, almost impossible","color": "red"}
playsound entity.bat.takeoff master @a

title @a title "Hotbar Only Challenge!"

tellraw @a {"text":"Welcome to the Hotbar Only Datapck!", "color": "red"}
tellraw @a ["",{"text":"Active","color":"green"},{"text":" > ","color":"gray"},{"text":"Minecraft, But you can only use the hotbar!","color":"red","bold":"true","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"When you walk off of a block the whole column of blocks disappear."}]}}},{"text":" by "},{"text":"Aquilix","color":"gold"},{"text":" < ","color":"gray"},{"text":"[MY YouTube]","color":"red","clickEvent":{"action":"open_url","value":"https://www.youtube.com/channel/UCdvq_NukJ4hc94n6XZD4nWA?sub_confirmation=1"},"hoverEvent":{"action":"show_text","contents":{"text":"[Visit Channel]","color":"light_purple"}}},{"text":" [Documentation]","color":"gray","clickEvent":{"action":"open_url","value":""},"hoverEvent":{"action":"show_text","contents":{"text":"[Open Documentation]","color":"light_purple"}}}]
