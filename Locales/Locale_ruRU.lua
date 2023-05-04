if ( GetLocale() == "ruRU" ) then
--Russian translation
TRAINERSKILLS_VERSIONNUMBER = "2.1.6";
--Colors
TRAINERSKILLS_GREEN_FONT_COLOR_CODE = "|cff00FF00";
TRAINERSKILLS_FONT_COLOR_CODE_CLOSE = "|r";

--Keybinding
BINDING_HEADER_TRAINERSKILLS = "Привязки TrainerSkills";
BINDING_NAME_TOGGLETRAINERSKILLS = "Вкл./Выкл. TrainerSkills";

--UI strings
TRAINERSKILLS_FRAME_TITLE = "Версия TrainerSkills "..TRAINERSKILLS_VERSIONNUMBER;
TRAINERSKILLS_MYADDONS_DESCRIPTION = "Показывает trainerFrame откуда угодно";
TRAINERSKILLS_CHOOSE_TRAINER = "Выбрать учителя";
TRAINERSKILLS_TRAINER_DROPDOWN = "Учителя";
TRAINERSKILLS_CHARACTER_DROPDOWN = "Выбор персонажа";
TRAINERSKILLS_CHARACTER_DROPDOWN_FIRST_ENTRY = "Выберите персонажа";
TRAINERSKILLS_CHARACTER_DROPDOWN_ON = "в"; --e.g. Huntelly <on> Aszune
TRAINERSKILLS_FILTER_DROPDOWN = "Показывать только:";
TRAINERSKILLS_DELETE_BUTTON_CONFIRM = "Действительно удалить"; --Selected trainer is added after this string

--Chat output
TRAINERSKILLS_NOTIFICATION_ON = "TrainerSkills: Уведомление включено";
TRAINERSKILLS_NOTIFICATION_OFF = "TrainerSkills: Уведомление отключено";

TRAINERSKILLS_CHAT_HELP_LINE1 = "Введите /ts или /TrainerSkills или создайте привязку клавиш, чтобы открыть окно TrainerSkills.";
TRAINERSKILLS_CHAT_HELP_LINE2 = TRAINERSKILLS_GREEN_FONT_COLOR_CODE.."/ts reset"..TRAINERSKILLS_FONT_COLOR_CODE_CLOSE.." - очистит все данные, собранные TrainerSkills для этого персонажа";
TRAINERSKILLS_CHAT_HELP_LINE3 = TRAINERSKILLS_GREEN_FONT_COLOR_CODE.."/ts delete trainerType <учитель>"..TRAINERSKILLS_FONT_COLOR_CODE_CLOSE.." - например: /ts delete trainerType expert leatherworker - удалит этого тренера у текущего персонажа";
TRAINERSKILLS_CHAT_HELP_LINE4 = TRAINERSKILLS_GREEN_FONT_COLOR_CODE.."/ts delete <персонаж> "..TRAINERSKILLS_CHARACTER_DROPDOWN_ON.." <realm>"..TRAINERSKILLS_FONT_COLOR_CODE_CLOSE.." - например: /ts delete Buller "..TRAINERSKILLS_CHARACTER_DROPDOWN_ON.." Aszune - удалит этого персонажа в TrainerSkills";
TRAINERSKILLS_CHAT_HELP_LINE5 = TRAINERSKILLS_GREEN_FONT_COLOR_CODE.."/ts delete selected"..TRAINERSKILLS_FONT_COLOR_CODE_CLOSE.." - удалит выбранного учителя, в TrainerDropDown";
TRAINERSKILLS_CHAT_HELP_LINE6 = TRAINERSKILLS_GREEN_FONT_COLOR_CODE.."/ts notify"..TRAINERSKILLS_FONT_COLOR_CODE_CLOSE.." - это включит и выключит уведомления от TS (о новых доступных навыках)";
TRAINERSKILLS_CHAT_HELP_LINE7 = TRAINERSKILLS_GREEN_FONT_COLOR_CODE.."/ts cleanUp"..TRAINERSKILLS_FONT_COLOR_CODE_CLOSE.." - это удалит избыточные данные, если вы использовали версию TrainerSkills до 1.9.1";

TRAINERSKILLS_CHAT_DELETE_DROPPED_TRAINER = TRAINERSKILLS_GREEN_FONT_COLOR_CODE.."TrainerSkills: Пожалуйста, вручную удалите в TS учителей, которые учат профессии, которую вы только что разучили."..TRAINERSKILLS_FONT_COLOR_CODE_CLOSE;
TRAINERSKILLS_CHAT_LOADED = TRAINERSKILLS_GREEN_FONT_COLOR_CODE.."Версия Razzer's TrainerSkills "..TRAINERSKILLS_VERSIONNUMBER.." загружена. Введите /ts help или /trainerSkills help для получения дополнительной информации"..TRAINERSKILLS_FONT_COLOR_CODE_CLOSE;
TRAINERSKILLS_CHAT_CORUPT_DATA = "Данные этого типа учителя повреждены и теперь удалены. Пожалуйста, посетите учителя ещё раз, чтобы получить данные.";
TRAINERSKILLS_CHAT_CHAR_DELETED = "База данных очищена от"; --User input is added after this string.
TRAINERSKILLS_CHAT_CHAR_NOT_FOUND = "не найден в TrainerSkills"; --User input added in front of string.
TRAINERSKILLS_CAHT_TRAINER_DELETED = "был удален на этом персонаже"; --User input added in front of string.
TRAINERSKILLS_CHAT_TRAINER_NOT_FOUND = "не был найден на этом персонаже"; --User input in front of string
TRAINERSKILLS_CHAT_CLEANUP = "записей удалено"; --Number is added in front of string
TRAINERSKILLS_CHAT_CHAR_CLEARED = "База данных для этого персонажа очищена";
TRAINERSKILLS_CHAT_NEW_LEARNABLE_SKILL = "Теперь вы можете изучить:"; --Skill name is added after this sting
TRAINERSKILLS_CHAT_NEW_LERANABLE_SKILL_FROM = "от"; --Trainertype added after this string

--Tooltips
TRAINERSKILLS_TRAINER_NAMES = "Имена учителей и местонахождение";
TRAINERSKILLS_CHARACTER_LEVEL = "Уровень персонажа:";
TRAINERSKILLS_CHARACTER_INFO = "Информация о персонаже:";
TRAINERSKILLS_IN = "в"; --Used in the trainer names and location tooltip (Bubber <in> Stormwind)
TRAINERSKILLS_DELETE_BUTTON = "Удалить выбранного учителя";

--Start added in version 1.9.5
    --Chat outputs
TRAINERSKILLS_CHAT_TOTAL_TRAIN_COST = "Общая стоимость:"; --Total cost for learning new avaiable skills
TRAINERSKILLS_CHAT_TOTAL_TRAIN_COST_EXPLANATION = "Стоимость может варьироваться в зависимости от репутации"; --Added to the total cost line
    --Tooltips
TRAINERSKILLS_TT_TOTAL_TRAIN_COST = "Всего за "..TRAINERSKILLS_GREEN_FONT_COLOR_CODE.."доступно"..TRAINERSKILLS_FONT_COLOR_CODE_CLOSE.." навыков:";
TRAINERSKILLS_TT_UNAVAILABLE_TOTAL_COST = "Всего за "..RED_FONT_COLOR_CODE.."недоступно"..TRAINERSKILLS_FONT_COLOR_CODE_CLOSE.." навыков:";
TRAINERSKILLS_TT_COST_STUFF = "Стоимость предметов"; --Headline for the tooltip by the moneylabel in the TS frame
--End added in version 1.9.5

--Start added in version 1.9.7
    --Tooltips
TRAINERSKILLS_MINIMAP_BUTTON = "Открыть окно TrainerSkills";
    --Chat outputs
TRAINERSKILLS_MINIMAP_BUTTON_OFF = "TrainerSkills: кнопка миникарты отключена";
TRAINERSKILLS_MINIMAP_BUTTON_ON = "TrainerSkills: кнопка миникарты включена";
TRAINERSKILLS_CHAT_HELP_LINE8 = TRAINERSKILLS_GREEN_FONT_COLOR_CODE.."/ts mmb"..TRAINERSKILLS_FONT_COLOR_CODE_CLOSE.." - вкл./выкл. кнопку миникарты";
--End added in version 1.9.7

--Start added in version 2.0.1
    --Chat outputs
TRAINERSKILLS_MINIMAP_BUTTON_MOVEABLE_ON = "TrainerSkills: кнопка миникарты теперь перемещаема.";
TRAINERSKILLS_MINIMAP_BUTTON_MOVEABLE_OFF = "TrainerSkills: Minimap button is no longer moveable";
TRAINERSKILLS_CHAT_HELP_LINE9 = TRAINERSKILLS_GREEN_FONT_COLOR_CODE.."/ts mmbMov"..TRAINERSKILLS_FONT_COLOR_CODE_CLOSE.." - включает и выключает возможность передвижения кнопки миникарты";
    --Config panel
TRAINERSKILLS_CONFIG_HEADER = "Настройки TrainerSkills";
TRAINERSKILLS_OPEN_CONFIG = "Настройки";
TRAINERSKILLSCONFIG_CB_NOTIFY_LABEL = "Включить уведомление";
TRAINERSKILLSCONFIG_CB_NOTIFY_TOOLTIP = "Выводит навыки в чат\nкогда вы можете их изучить";
TRAINERSKILLSCONFIG_CB_MINIMAPBUTTON_LABEL = "Показать кнопку на миникарте";
TRAINERSKILLSCONFIG_CB_MINIMAPBUTTON_TOOLTIP = "Облегчает доступ к TrainerSkills\nчерез кнопку на мини-карте.";
TRAINERSKILLSCONFIG_CB_MINIMAPBUTTONMOVEABLE_LABEL = "Сделать кнопку миникарты подвижной";
TRAINERSKILLSCONFIG_CB_MINIMAPBUTTONMOVEABLE_TOOLTIP = "Возможность перетаскивания кнопки миникарты\nв другое место";
TRAINERSKILLSCONFIG_CB_GRAPTOOLTIPS_LABEL = "Сохранить всплывающие подсказки навыков";
TRAINERSKILLSCONFIG_CB_GRAPTOOLTIPS_TOOLTIP = "Это отображается при наведении курсора на значок\nнавыка в окне TS.";
TRAINERSKILLSCONFIG_CB_GRAPDESCRIPTION_LABEL = "Сохранить описания навыков";
TRAINERSKILLSCONFIG_CB_GRAPDESCRIPTION_TOOLTIP = "";
TRAINERSKILLSCONFIG_CB_GRABNPCNAMESANDLOCATIONS_LABEL = "Сохранить имена и местоположения NPC";
TRAINERSKILLSCONFIG_CB_GRABNPCNAMESANDLOCATIONS_TOOLTIP = "Это всплывающая подсказка, которая появляется,\nкогда вы наводите указатель мыши на учителей\nв раскрывающемся меню учителя.";
TRAINERSKILLSCONFIG_CB_SAVEPLAYERSKILLS_LABEL = "Сохранить достижения игрока";
TRAINERSKILLSCONFIG_CB_SAVEPLAYERSKILLS_TOOLTIP = "Подсказка с навыками игрока. Появляется, когда\nвы наводите указатель мыши на своих\nперсонажей в выпадающем меню персонажа";
TRAINERSKILLS_CONFIG_PURGE_BUTTON = "Удалить";
TRAINERSKILLS_CONFIG_PURGE_TOOLTIP = "Удаляет все невыбранные данные";
--End added in version 2.0.1

--Start added in version 2.0.3
TRAINERSKILLS_CHAT_ALL_GREY_DEL = "Все навыки этого учителя серые, и вы решили не сохранять серые навыки. Пожалуйста, удалите учителя вручную.";
--End added in version 2.0.3

--start added in version 2.0.4
TRAINERSKILLS_CHAT_COMPLEATERESET = "Все данные очищены. Повторная инициализация...";
TRAINERSKILLS_CHAT_HELP_LINE10 = TRAINERSKILLS_GREEN_FONT_COLOR_CODE.."/ts completeReset"..TRAINERSKILLS_FONT_COLOR_CODE_CLOSE.." - полностью стирает все данные TS! (Внимание. Необратимо!)";
--end added in version 2.0.4

--start added in version 2.1.0
TRAINERSKILLSCONFIG_CB_TRAINERFILTER_LABEL = "Сохранить настройки фильтра для учителей";
TRAINERSKILLSCONFIG_CB_TRAINERFILTER_TOOLTIP = "Сохраняет ваши настройки фильтров в зависимости от условий и\nчтобы показать доступные/недоступные/уже известные\nнавыки учителей, чтобы при следующем посещении\nучителя использовались те же настройки фильтра";
TRAINERSKILLS_TITAN_MENU = "TrainerSkills (справа)";
--end added in version 2.1.0

--Start added in version 2.1.3
TRAINERSKILLS_DELETE_CHARACTER_BUTTON = "Удалить выбранного персонажа";
--end
end
