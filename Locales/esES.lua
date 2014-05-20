﻿-------------------------------------------------------------------------------------------------------------
--
-- TrinityAdmin Version 3.x
-- TrinityAdmin is a derivative of MangAdmin.
--
-- Copyright (C) 2007 Free Software Foundation, Inc.
-- License GPLv3+: GNU GPL version 3 or later <http://gnu.org/licenses/gpl.html>
-- This is free software: you are free to change and redistribute it.
-- There is NO WARRANTY, to the extent permitted by law.
--
-- You should have received a copy of the GNU General Public License
-- along with this program; if not, write to the Free Software
-- Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
--
-- Official Forums: http://groups.google.com/group/trinityadmin
-- GoogleCode Website: http://code.google.com/p/trinityadmin/
-- Subversion Repository: http://trinityadmin.googlecode.com/svn/
-- Dev Blog: http://trinityadmin.blogspot.com/
-------------------------------------------------------------------------------------------------------------

function Return_esES()
  return {
    ["slashcmds"] = { "/mangadmin", "/ma" },
    ["lang"] = "Español",
    ["realm"] = "|cFF00FF00Realm:|r "..GetCVar("realmName"),
    ["char"] = "|cFF00FF00Char:|r "..UnitName("player"),
    ["guid"] = "|cFF00FF00Guid:|r ",
    ["tickets"] = "|cFF00FF00Tickets:|r ",
    ["gridnavigator"] = "Grid-Navigator",
    ["selectionerror1"] = "!Por favor, selecciónate o a otro jugador o a nada!",
    ["selectionerror2"] = "¡Porfavor seleccionate a ti o a nada!",
    ["selectionerror3"] = "¡Porfavor, selecciona sólo otro jugador!",
    ["selectionerror4"] = "¡Porfavor, selecciona sólo a un NPC!",
    ["searchResults"] = "|cFF00FF00Result. de la búsqueda:|r ",
    ["tabmenu_Main"] = "Principal",
    ["tabmenu_Char"] = "Personaje",
    ["tabmenu_Tele"] = "Teleportar",
    ["tabmenu_Ticket"] = "Sistema de soporte",
    ["tabmenu_Misc"] = "Varios",
    ["tabmenu_Server"] = "Servidor",
    ["tabmenu_Log"] = "Log",
    ["tt_Default"] = "Mueve el cursor sobre un elemento para para cambiar el tooltip!",
    ["tt_MainButton"] = "Pulsa este botón para cambiar el marcar principal.",
    ["tt_CharButton"] = "Pulsa para cambiar a una ventana con las acciones específicas de un jugador.",
    ["tt_TeleButton"] = "Pulsa para cambiar a una ventana con las funciones de Teleport.",
    ["tt_TicketButton"] = "Pulsa para cambiar a una ventana que muestre todos los tickets y administrarlos.",
    ["tt_MiscButton"] = "Pulsa para cambiar a una ventana de acciones varias.",
    ["tt_ServerButton"] = "Pulsa para ver información del servidor y realizar acciones sobre él.",
    ["tt_LogButton"] = "Pulsa para ver el log de todas las acciones realizadas con MangAdmin.",
    ["tt_LanguageButton"] = "Pulsa para cambiar el idioma y reiniciar MangAdmin.",
    ["tt_GMOnButton"] = "Pulsa para activar el modo GM.",
    ["tt_GMOffButton"] = "Pulsa para desactivar el modo GM.",
    ["tt_FlyOnButton"] = "Pulsa para activar el modo vuelo para el carácter seleccionado.",
    ["tt_FlyOffButton"] = "Pulsa para desactivar el modo vuelo para el carácter seleccionado.",
    ["tt_HoverOnButton"] = "Pulsa para activar tu modo Hover.",
    ["tt_HoverOffButton"] = "Pulsa para desactivar tu modo Hover.",
    ["tt_WhispOnButton"] = "Pulsa para aceptar susurros de otros jugadores.",
    ["tt_WhispOffButton"] = "Pulsa para no aceptar susurros de otros jugadores.",
    ["tt_InvisOnButton"] = "Pulsa para hacerte invisible.",
    ["tt_InvisOffButton"] = "Pulsa para hacerte visible.",
    ["tt_TaxiOnButton"] = "Pulsa para mostrar las taxi-rutas al jugador seleccionado. Este cheat se desactiva al desloguearse.",
    ["tt_TaxiOffButton"] = "Pulsa para desactivar el taxi-cheat y restaurar al jugador su taxi-rutas conocidas.",
    ["tt_BankButton"] = "Pulsa para mostrar tu banco.",
    ["tt_ScreenButton"] = "Pulsa para hacer una captura de pantalla.",
    ["tt_SpeedSlider"] = "Desplaza para aumentar o disminuir la velocidad para el personaje seleccionado.",
    ["tt_ScaleSlider"] = "Desplaza para aumentar o disminuir la escala para el personaje seleccionado.",
    ["tt_ItemButton"] = "Pulsa para activar o desactivar un popup con la función a buscar objetos y gestionar tus favoritos.",
    ["tt_ItemSetButton"] = "Pulsa para activar/desactivar un popup con la función de buscar sets de objetos y gestionar tus favoritos.",
    ["tt_SpellButton"] = "Pulsa para activar/desactivar un popup con la función de buscar hechizos y gestionar tus favoritos.",
    ["tt_QuestButton"] = "Pulsa para activar/desactivar un popup con la función de buscar misiones y gestionar tus favoritas.",
    ["tt_CreatureButton"] = "Pulsa para activar/desactivar un popup con la función de buscar criaturas y gestionar tus favoritas.",
    ["tt_ObjectButton"] = "Pulsa para activar/desactivar un popup con la función de buscar objetos y gestionar tus favoritos.",
    ["tt_SearchDefault"] = "Ahora puedes escribir una palabra y empezar la búsqueda.",
    ["tt_AnnounceButton"] = "Pulsa para anunciar un mensaje del sistema.",
    ["tt_KickButton"] = "Pulsa para echar al personaje seleccionado del servidor.",
    ["tt_ShutdownButton"] = "Pulsa para apagar el servidor en el tiempo establecido en el campo, !si se omite se apagará inmediatamente!",
    ["ma_ItemButton"] = "Objetos",
    ["ma_ItemSetButton"] = "Búsqueda de sets de objetos.",
    ["ma_SpellButton"] = "Hechizos",
    ["ma_QuestButton"] = "Búsqueda de misiones",
    ["ma_CreatureButton"] = "Búsqueda de criaturas",
    ["ma_ObjectButton"] = "Búsqueda de objetos",
    ["ma_TeleSearchButton"] = "Búsqueda de teleports",
    ["ma_LanguageButton"] = "Cambiar idioma",
    ["ma_GMOnButton"] = "Modo GM on",
    ["ma_FlyOnButton"] = "Modo vuelo on",
    ["ma_HoverOnButton"] = "Modo Hover on",
    ["ma_WhisperOnButton"] = "Susurrar on",
    ["ma_InvisOnButton"] = "Invisibilidad on",
    ["ma_TaxiOnButton"] = "Taxicheat on",    
    ["ma_ScreenshotButton"] = "Captura pantalla",
    ["ma_BankButton"] = "Banco",
    ["ma_OffButton"] = "Off",
    ["ma_LearnAllButton"] = "Todos los hechizos",
    ["ma_LearnCraftsButton"] = "Todas las profesiones y recetas",
    ["ma_LearnGMButton"] = "Hechizos de GM por defecto",
    ["ma_LearnLangButton"] = "Todos los idiomas",
    ["ma_LearnClassButton"] = "Todos los hechizos de todas las clases",
    ["ma_SearchButton"] = "Buscar...",
    ["ma_ResetButton"] = "Reiniciar",
    ["ma_KickButton"] = "Echar",
    ["ma_KillButton"] = "Matar",
    ["ma_DismountButton"] = "Desmontar",
    ["ma_ReviveButton"] = "Revive",
    ["ma_SaveButton"] = "Salvar",
    ["ma_AnnounceButton"] = "Anunciar",
    ["ma_ShutdownButton"] = "¡Apagar!",
    ["ma_ItemVar1Button"] = "Amount",
    ["ma_ObjectVar1Button"] = "Loot Template",
    ["ma_ObjectVar2Button"] = "Spawn Time",
    ["ma_LoadTicketsButton"] = "Show Tickets",
    ["ma_GetCharTicketButton"] = "Get Player",
    ["ma_GoCharTicketButton"] = "Go to Player",
    ["ma_AnswerButton"] = "Respuesta",
    ["ma_DeleteButton"] = "Borrar",
    ["ma_TicketCount"] = "|cFF00FF00Tickets:|r ",
    ["ma_TicketsNoNew"] = "No tienes nuevos tickets.",
    ["ma_TicketsNewNumber"] = "Tienes |cffeda55f%s|r tickets nuevos!",
    ["ma_TicketsGoLast"] = "Ir al último ticket creado (%s).",
    ["ma_TicketsGetLast"] = "Recoger %s para ti.",
    ["ma_IconHint"] = "|cffeda55fClick|r para abrir MangAdmin. |cffeda55fShift-Click|r para recargar la interface. |cffeda55fAlt-Click|r para resetear el contador de tickets.",
    ["ma_Reload"] = "Recargar",
    ["ma_LoadMore"] = "Cargar más...",
    ["ma_MailRecipient"] = "Recipiente",
    ["ma_Mail"] = "Enviar un correo",
    ["ma_Send"] = "Enviar",
    ["ma_MailSubject"] = "Asunto",
    ["ma_MailYourMsg"] = "¡Aquí tu mensaje!",
    ["ma_Online"] = "Online",
    ["ma_Offline"] = "Offline",
    ["ma_TicketsInfoPlayer"] = "|cFF00FF00Jugador:|r ",
    ["ma_TicketsInfoStatus"] = "|cFF00FF00Estado:|r ",
    ["ma_TicketsInfoAccount"] = "|cFF00FF00Cuenta:|r ",
    ["ma_TicketsInfoAccLevel"] = "|cFF00FF00Cuenta-Nivel:|r ",
    ["ma_TicketsInfoLastIP"] = "|cFF00FF00Última IP:|r ",
    ["ma_TicketsInfoPlayedTime"] = "|cFF00FF00Tiempo jugado:|r ",
    ["ma_TicketsInfoLevel"] = "|cFF00FF00Nivel:|r ",
    ["ma_TicketsInfoMoney"] = "|cFF00FF00Dinero:|r ",
    ["ma_TicketsInfoLatency"] = "|cFF00FF00Latency:|r ",
    ["ma_TicketsNoInfo"] = "Información de ticket no disponible...",
    ["ma_TicketsNotLoaded"] = "No hay tickets cargados...",
    ["ma_TicketsNoTickets"] = "¡No hay tickets disponibles!",
    ["ma_TicketTicketLoaded"] = "|cFF00FF00Ticket cargado-Nr:|r %s\n\nInformación del jugador\n\n",
    ["ma_FavAdd"] = "Añadir seleccionado",
    ["ma_FavRemove"] = "Borrar seleccionado",
    ["ma_SelectAllButton"] = "Borrar todo",
    ["ma_DeselectAllButton"] = "Deseleccionar todo",
    ["ma_MailBytesLeft"] = "Bytes disponibles: ",
    ["ma_WeatherFine"] = "Fine",
    ["ma_WeatherFog"] = "Niebla",
    ["ma_WeatherRain"] = "Lluvia",
    ["ma_WeatherSnow"] = "Nieve",
    ["ma_WeatherSand"] = "Sand",
    ["ma_Money"] = "Dinero",
    ["ma_Energy"] = "Energy",
    ["ma_Rage"] = "Ira",
    ["ma_Mana"] = "Mana",
    ["ma_Healthpoints"] = "Puntos de vida",
    ["ma_Talents"] = "Talentos",
    ["ma_Stats"] = "Estadísticas",
    ["ma_Spells"] = "Hechizos",
    ["ma_Honor"] = "Honor",
    ["ma_Level"] = "Nivel",
    ["ma_AllLang"] = "Todos los idiomas",
    -- languages
    ["Common"] = "Common",
    ["Orcish"] = "Orcish",
    ["Taurahe"] = "Taurahe",
    ["Darnassian"] = "Darnassian",
    ["Dwarvish"] = "Dwarvish",
    ["Thalassian"] = "Thalassian",
    ["Demonic"] = "Demonic",
    ["Draconic"] = "Draconic",
    ["Titan"] = "Titan",
    ["Kalimag"] = "Kalimag",
    ["Gnomish"] = "Gnomish",
    ["Troll"] = "Troll",
    ["Gutterspeak"] = "Gutterspeak",
    ["Draenei"] = "Draenei",
    ["ma_NoFavorites"] = "¡Actualmente no hay favoritos guardados!",
    ["ma_NoZones"] = "¡Sin zonas!",
    ["ma_NoSubZones"] = "Sin subzonas!",
    ["favoriteResults"] = "|cFF00FF00Favoritos:|r ",
    ["Zone"] = "|cFF00FF00Zona:|r ",
    ["tt_DisplayAccountLevel"] = "Mostrar tu nivel de cuenta",
    ["tt_TicketOn"] = "Anunciar nuevos tickets.",
    ["tt_TicketOff"] = "Anunciar nuevos tickets.",
    ["info_revision"] = "|cFF00FF00MaNGOS Revision:|r ",
    ["info_platform"] = "|cFF00FF00Server Plataforma:|r ",
    ["info_online"] = "|cFF00FF00Jugadores en linea:|r ",
    ["info_maxonline"] = "|cFF00FF00Máximos en linea:|r ",
    ["info_uptime"] = "|cFF00FF00Uptime:|r ",
    ["cmd_toggle"] = "Alternar la ventana principal",
    ["cmd_transparency"] = "Alternar la transparencia básica (0.5 ó 1.0)",
    ["cmd_tooltip"] = "Alternar que se muestren o no los tooltips de los botones",
    ["tt_SkillButton"] = "Alternar una ventana emergente con la función de buscar por habilidades y manejar tus favoritas.",
    ["tt_RotateLeft"] = "Rotar izquierda.",
    ["tt_RotateRight"] = "Rotar derecha.",
    ["tt_FrmTrSlider"] = "Cambiar transparencia del marco.",
    ["tt_BtnTrSlider"] = "Cambiar transparencia del botón.",
    ["ma_SkillButton"] = "Buscar-Habilidad",
    ["ma_SkillVar1Button"] = "Habilidad",
    ["ma_SkillVar2Button"] = "Max. Habilidad",
    ["tt_DisplayAccountLvl"] = "Mostrar el nivel de tu cuenta.",
    --linkifier
    ["lfer_Spawn"] = "Spawn",
    ["lfer_List"] = "List",
	["lfer_Reload"] = "Reload",
    ["lfer_Goto"] = "Goto",
    ["lfer_Move"] = "Move",
    ["lfer_Turn"] = "Turn",
    ["lfer_Delete"] = "Delete",
    ["lfer_Teleport"] = "Teleport",
    ["lfer_Morph"] = "Morph",
    ["lfer_Add"] = "Add",
    ["lfer_Remove"] = "Remove",
    ["lfer_Learn"] = "Learn",
    ["lfer_Unlearn"] = "Unlearn",
    ["lfer_Error"] = "Error Search String Matched but an error occured or unable to find type"
  }
end
