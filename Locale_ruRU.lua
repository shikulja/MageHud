------------------------------
----- Перевод для ruRU -------
------------------------------
local L = AceLibrary("AceLocale-2.2"):new("MageHUD_Core")

L:RegisterTranslations("ruRU", function()
	return {
		-- Основные настройки
		CMD_OPTS_FRAME = "Открыть окно настроек",
		CMD_OPTS_DEBUG = "Установить уровень отладки",
		CMD_RESET = "Сбросить настройки для этого персонажа на значения по умолчанию",
		CMD_RESET_HELP = "Эта опция позволит вам сделать две вещи: во-первых, вы можете сбросить настройки на значения по умолчанию. Для этого введите 'CONFIRM' после опции, чтобы аддон знал, что вы прочитали эту информацию",
		CONFIRM = "Подтвердить",
		CMD_RESET_CONFIRM = "Эта опция сбросит все ваши настройки на значения по умолчанию, которые они имели при установке аддона",
		TEXT_RESET = "Пожалуйста, введите CONFIRM после этой команды, чтобы подтвердить, что вы действительно хотите сбросить свои настройки",
		TEXT_RESET_CONFIRM = "Все настройки были сброшены на значения по умолчанию",

		FONT = "FRIZQT__.TTF",

		-- Опции
		TEXT = {
			TITLE = "Настройки MageHUD",
			VERSION = "Версия: ",
			AUTHOR = "Автор: ",
			INSTANT = "Мгновенно",

			DISPLAY = "Опции отображения",
			ATTACHTOP = "Прикрепить целевое окно сверху",
			HOVERMSG = "Сообщение при наведении на имя",
			HOVERDELAY = "Задержка при наведении на имя",

			FADE = "Опции затухания",
			FADE_FULL = "Когда полный",
			FADE_OOC = "Вне боя",
			FADE_IC = "В бою",

			MISC = "Разные опции",
			WIDTH = "Ширина HUD",
			YLOC = "Вертикальное выравнивание",
			SCALE = "Масштаб",

			RINGVIS = "Поведение затухания",
			RINGVIS_1 = "FadeFull: Затухание при полном",
			RINGVIS_2 = "FadeOOC: Затухание вне боя",
			RINGVIS_3 = "FadeBoth: Затухание при полном или вне боя",

			RINGS = "Опции колец",
			RING = "Кольцо",
		},
		TOOLTIP = {
			ATTACHTOP = "Прикрепить целевое окно к верхней части колец вместо нижней",
			HOVERMSG = "Переключить отображение сообщения о вводе мыши на имя в чате",
			HOVERDELAY = "Количество секунд, необходимое для наведения на имя, чтобы активировать его",

			FADE_FULL = "Прозрачность, к которой следует затухать, когда вне боя и кольцо на 100%",
			FADE_OOC = "Прозрачность, к которой следует затухать, когда вне боя или кольцо не на 100%",
			FADE_IC = "Прозрачность, к которой следует затухать, когда в бою (используется только если поведение установлено на FadeBoth или FadeOOC)",

			WIDTH = "Устанавливает, насколько кольца должны быть отделены от центра",
			YLOC = "Позиционирует MageHUD вдоль оси Y. Положительные значения поднимают его, отрицательные значения опускают его",
			SCALE = "Установите коэффициент масштабирования",

			RINGVIS = "Устанавливает, когда кольца затухают",
			RINGVIS_1 = "Затухание, когда кольца полные, независимо от статуса боя",
			RINGVIS_2 = "Всегда затухать вне боя, независимо от статуса колец",
			RINGVIS_3 = "Затухание, когда вне боя или кольца полные",
		},
	}
end)

local LM = AceLibrary("AceLocale-2.2"):new("MageHUD_Module")

LM:RegisterTranslations("ruRU", function()
	return {
		FONT = "FRIZQT__.TTF",

		["Version: "] = "Версия: ",
		["Author: "] = "Автор: ",
		["Instant"] = "Мгновенно",

		["Health"] = "Здоровье игрока",
		["Mana"] = "Мана игрока",
		["ShieldCombined"] = "Комбинированный щит",
		["ShieldIceBarrier"] = "Ледяная преграда",
		["ShieldMana"] = "Щит маны",
		["Casting"] = "Произнесение",

		TEXT = {
			ENABLED = "Включено",
			OUTLINE = "Контур кольца",
			SHOWTEXT = "Показать текст",
			SHOWPERC = "Показать процент",
			SHOWLABEL = "Показать метку",
			COLORFADE = "Цветовое затухание",
			SHOWSPELL = "Показать заклинание, которое кастуется",
			SHOWTIME = "Показать таймер заклинания",
			ENABLEMENU = "Включить контекстное меню при правом клике",
			DEFICIT = "Дефицит",
			ATTACH = "Прикрепление",
			SIDE = "Сторона",
			LEVEL = "Уровень",
		},
		TOOLTIP = {
			ENABLED = "Переключить кольцо вкл/выкл",
			OUTLINE = "Переключить контур вокруг кольца",
			SHOWTEXT = "Переключить отображение текста (здоровье, мана и т.д.)",
			SHOWPERC = "Переключить отображение процента",
			SHOWLABEL = "Переключить отображение метки для этого щита",
			SHOWSPELL = "Переключить отображение текущего заклинания, которое кастуется",
			SHOWTIME = "Переключить отображение таймера заклинания",
			ENABLEMENU = "Переключить контекстное меню при правом клике",
			SIDE = "Установите, к какой стороне прикрепить",
			LEVEL = "Установите, на каком уровне оно должно быть прикреплено относительно якоря (<-1: к центру, 0: в точке крепления, >1: от центра)",
		},
		SIDE = {
			LEFT = "Левый якорь",
			RIGHT = "Правый якорь",
		},
	}
end)