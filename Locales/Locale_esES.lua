if ( GetLocale() == "esES" ) then
--Trainerskills by Razzer (http://wow.pchjaelp.dk)
--spanish translation by Fili from spinebreaker / Escudo in Dentarg

TRAINERSKILLS_VERSIONNUMBER = "2.1.6";
--Colors
TRAINERSKILLS_GREEN_FONT_COLOR_CODE = "|cff00FF00";
TRAINERSKILLS_FONT_COLOR_CODE_CLOSE = "|r";

--Keybinding
BINDING_HEADER_TRAINERSKILLS = "TrainerSkills Ataduras";
BINDING_NAME_TOGGLETRAINERSKILLS = "Cambia TrainerSkills";

--UI strings
TRAINERSKILLS_FRAME_TITLE = "TrainerSkills version "..TRAINERSKILLS_VERSIONNUMBER;
TRAINERSKILLS_MYADDONS_DESCRIPTION = "Muestra el trainerFrame desde cualquier sitio";
TRAINERSKILLS_CHOOSE_TRAINER = "Escoje entrenador";
TRAINERSKILLS_TRAINER_DROPDOWN = "Entrenador";
TRAINERSKILLS_CHARACTER_DROPDOWN = "Selecciona personaje";
TRAINERSKILLS_CHARACTER_DROPDOWN_FIRST_ENTRY = "Selecciona un personaje";
TRAINERSKILLS_CHARACTER_DROPDOWN_ON = "on"; --p.e. Escudo <en> Dentarg
TRAINERSKILLS_FILTER_DROPDOWN = "Solo muestra:";
TRAINERSKILLS_DELETE_BUTTON_CONFIRM = "Borrar"; --Selected trainer is added after this string

--Chat output
TRAINERSKILLS_NOTIFICATION_ON = "TrainerSkills: encendidas notificaciones";
TRAINERSKILLS_NOTIFICATION_OFF = "TrainerSkills: apagadas notificaciones";

TRAINERSKILLS_CHAT_HELP_LINE1 = "Escribe /ts o /TrainerSkills o crea una atadura para abrir el TrainerSkills";
TRAINERSKILLS_CHAT_HELP_LINE2 = TRAINERSKILLS_GREEN_FONT_COLOR_CODE.."/ts reset"..TRAINERSKILLS_FONT_COLOR_CODE_CLOSE.." - borrara cualquier dato recolectado por TrainerSkills para este personaje";
TRAINERSKILLS_CHAT_HELP_LINE3 = TRAINERSKILLS_GREEN_FONT_COLOR_CODE.."/ts delete trainerType <trainer>"..TRAINERSKILLS_FONT_COLOR_CODE_CLOSE.." - p.e.: /ts delete trainerType expert leatherworker - borrara este entrenador para este personaje";
TRAINERSKILLS_CHAT_HELP_LINE4 = TRAINERSKILLS_GREEN_FONT_COLOR_CODE.."/ts delete <character> "..TRAINERSKILLS_CHARACTER_DROPDOWN_ON.." <realm>"..TRAINERSKILLS_FONT_COLOR_CODE_CLOSE.." - p.e.: /ts delete Buller "..TRAINERSKILLS_CHARACTER_DROPDOWN_ON.." Aszune - borrara ese personaje en TrainerSkills";
TRAINERSKILLS_CHAT_HELP_LINE5 = TRAINERSKILLS_GREEN_FONT_COLOR_CODE.."/ts delete selected"..TRAINERSKILLS_FONT_COLOR_CODE_CLOSE.." - borrara ese entrenador en el menu de entrenador";
TRAINERSKILLS_CHAT_HELP_LINE6 = TRAINERSKILLS_GREEN_FONT_COLOR_CODE.."/ts notify"..TRAINERSKILLS_FONT_COLOR_CODE_CLOSE.." - esto cambiara las notificaciones del TS (sobre nuevas habilidades disponibles) de on a off";
TRAINERSKILLS_CHAT_HELP_LINE7 = TRAINERSKILLS_GREEN_FONT_COLOR_CODE.."/ts cleanUp"..TRAINERSKILLS_FONT_COLOR_CODE_CLOSE.." - esto borrara informacion reduntante si has usado TS con versiones anteriores a 1.9.1";

TRAINERSKILLS_CHAT_DELETE_DROPPED_TRAINER = TRAINERSKILLS_GREEN_FONT_COLOR_CODE.."TrainerSkills: Por favor borrar manualmente los entrenadores del TS de la profesion que acabas de desaprender."..TRAINERSKILLS_FONT_COLOR_CODE_CLOSE;
TRAINERSKILLS_CHAT_LOADED = TRAINERSKILLS_GREEN_FONT_COLOR_CODE.."Razzer's TrainerSkills version "..TRAINERSKILLS_VERSIONNUMBER.." loaded. Type /ts help or /trainerSkills help for more info"..TRAINERSKILLS_FONT_COLOR_CODE_CLOSE;
TRAINERSKILLS_CHAT_CORUPT_DATA = "La info de este tipo de entrenador esta corrupto y ha sido borrado. Por favor visita al entrenador otra vez para conseguir los datos.";
TRAINERSKILLS_CHAT_CHAR_DELETED = "La database ha sido limpiado por"; --User input is added after this string.
TRAINERSKILLS_CHAT_CHAR_NOT_FOUND = "no fue encontrado TrainerSkills"; --User input added in front of string.
TRAINERSKILLS_CAHT_TRAINER_DELETED = "ha sido borrado para personaje"; --User input added in front of string.
TRAINERSKILLS_CHAT_TRAINER_NOT_FOUND = "no fue encontrado para este personaje"; --User input in front of string
TRAINERSKILLS_CHAT_CLEANUP = "Entradas borradas"; --Number is added in front of string
TRAINERSKILLS_CHAT_CHAR_CLEARED = "La database ha sido borrada para este personaje";
TRAINERSKILLS_CHAT_NEW_LEARNABLE_SKILL = "Ahora puedes aprender:"; --Skill name is added after this sting
TRAINERSKILLS_CHAT_NEW_LERANABLE_SKILL_FROM = "de"; --Trainertype added after this string

--Tooltips
TRAINERSKILLS_TRAINER_NAMES = "Nombres y ubicacion de entrenadores";
TRAINERSKILLS_CHARACTER_LEVEL = "Nivel personaje:";
TRAINERSKILLS_CHARACTER_INFO = "Info personaje:";
TRAINERSKILLS_IN = "en"; --Used in the trainer names and location tooltip (Bubber <in> Stormwind)
TRAINERSKILLS_DELETE_BUTTON = "Borra al entrenador seleccionado";

--Start added in version 1.9.5
    --Chat outputs
TRAINERSKILLS_CHAT_TOTAL_TRAIN_COST = "Coste total:"; --Total cost for learning new avaiable skills
TRAINERSKILLS_CHAT_TOTAL_TRAIN_COST_EXPLANATION = "Coste puede variar dependiendo de la reputacion"; --Added to the total cost line
    --Tooltips
TRAINERSKILLS_TT_TOTAL_TRAIN_COST = "Total para "..TRAINERSKILLS_GREEN_FONT_COLOR_CODE.."disponible"..TRAINERSKILLS_FONT_COLOR_CODE_CLOSE.." Habilidades:";
TRAINERSKILLS_TT_UNAVAILABLE_TOTAL_COST = "Total para "..RED_FONT_COLOR_CODE.."unavailable"..TRAINERSKILLS_FONT_COLOR_CODE_CLOSE.." Habilidades:";
TRAINERSKILLS_TT_COST_STUFF = "Coste de material"; --Headline for the tooltip by the moneylabel in the TS frame
--End added in version 1.9.5

--Start added in version 1.9.7
    --Tooltips
TRAINERSKILLS_MINIMAP_BUTTON = "Abre el panel TrainerSkills";
    --Chat outputs
TRAINERSKILLS_MINIMAP_BUTTON_OFF = "TrainerSkills: Apagado boton minimapa";
TRAINERSKILLS_MINIMAP_BUTTON_ON = "TrainerSkills: Encendido boton minimapa";
TRAINERSKILLS_CHAT_HELP_LINE8 = TRAINERSKILLS_GREEN_FONT_COLOR_CODE.."/ts mmb"..TRAINERSKILLS_FONT_COLOR_CODE_CLOSE.." - cambia el boton del minimapa";
--End added in version 1.9.7

--Start added in version 2.0.1
    --Chat outputs
TRAINERSKILLS_MINIMAP_BUTTON_MOVEABLE_ON = "TrainerSkills: Boton del minimata movible";
TRAINERSKILLS_MINIMAP_BUTTON_MOVEABLE_OFF = "TrainerSkills: Boton del minimapa bloqueado";
TRAINERSKILLS_CHAT_HELP_LINE9 = TRAINERSKILLS_GREEN_FONT_COLOR_CODE.."/ts mmbMov"..TRAINERSKILLS_FONT_COLOR_CODE_CLOSE.." - cambia las habilidades de boton movible de on y off";
    --Config panel
TRAINERSKILLS_CONFIG_HEADER = "Ajustes TrainerSkills";
TRAINERSKILLS_OPEN_CONFIG = "Ajustes";
TRAINERSKILLSCONFIG_CB_NOTIFY_LABEL = "Activa notificaciones";
TRAINERSKILLSCONFIG_CB_NOTIFY_TOOLTIP = "Imprime habilidades nuevas que puedes aprender en el chat\n";
TRAINERSKILLSCONFIG_CB_MINIMAPBUTTON_LABEL = "Muestra el boton del minimapa";
TRAINERSKILLSCONFIG_CB_MINIMAPBUTTON_TOOLTIP = "Hace TrainerSkills accessible\n via a boton minimapa";
TRAINERSKILLSCONFIG_CB_MINIMAPBUTTONMOVEABLE_LABEL = "Hace al boton de minimapa movible";
TRAINERSKILLSCONFIG_CB_MINIMAPBUTTONMOVEABLE_TOOLTIP = "Habilidad para arrastrar el botn de minimapa a otra ubicacion\n";
TRAINERSKILLSCONFIG_CB_GRAPTOOLTIPS_LABEL = "Guarda consejos de habilidades";
TRAINERSKILLSCONFIG_CB_GRAPTOOLTIPS_TOOLTIP = "Esto se muestra consejo cuando pasas el raton por el icono\npara una habilidad en el TS frame";
TRAINERSKILLSCONFIG_CB_GRAPDESCRIPTION_LABEL = "Guarda la descripcion de habilidades";
TRAINERSKILLSCONFIG_CB_GRAPDESCRIPTION_TOOLTIP = "";
TRAINERSKILLSCONFIG_CB_GRABNPCNAMESANDLOCATIONS_LABEL = "Graba el nombre y ubicacion de NPC";
TRAINERSKILLSCONFIG_CB_GRABNPCNAMESANDLOCATIONS_TOOLTIP = "Esto muestra los consejos cuando\npases el raton por los entrenadores en el\nmenu desplegable";
TRAINERSKILLSCONFIG_CB_SAVEPLAYERSKILLS_LABEL = "Guarda los avances de habilidades";
TRAINERSKILLSCONFIG_CB_SAVEPLAYERSKILLS_TOOLTIP = "Consejos con habilidades de jugador.\ncuando pasas el boton so por el personaje en\nel menu desplegable";
TRAINERSKILLS_CONFIG_PURGE_BUTTON = "Purga";
TRAINERSKILLS_CONFIG_PURGE_TOOLTIP = "Borra toda los datos no seleccionados";
--End added in version 2.0.1

--Start added in version 2.0.3
TRAINERSKILLS_CHAT_ALL_GREY_DEL = "All skills from this trainer is grey and you have chosen not to save grey skills. Please manually delete the trainer.";
--End added in version 2.0.3

--start added in version 2.0.4
TRAINERSKILLS_CHAT_COMPLEATERESET = "All data has been cleared. Reinitializing...";
TRAINERSKILLS_CHAT_HELP_LINE10 = TRAINERSKILLS_GREEN_FONT_COLOR_CODE.."/ts completeReset"..TRAINERSKILLS_FONT_COLOR_CODE_CLOSE.." - completely wipes all TS data! (Caution. Not reversible!)";
--end added in version 2.0.4

--start added in version 2.1.0
TRAINERSKILLSCONFIG_CB_TRAINERFILTER_LABEL = "Save your filtersettings at the trainer";
TRAINERSKILLSCONFIG_CB_TRAINERFILTER_TOOLTIP = "Saves your filtersettings for weather or not\nto show available/unavailable/already known\nskills at the trainer so the next time you visit\na trainer the same filtersettings is used";
TRAINERSKILLS_TITAN_MENU = "TrainerSkills (Right)";
--end added in version 2.1.0

--Start added in version 2.1.3
TRAINERSKILLS_DELETE_CHARACTER_BUTTON = "Delete the selected character";
--end
end
