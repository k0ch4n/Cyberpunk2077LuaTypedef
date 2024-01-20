---@meta

---@class MenuScenario_LoadGame: MenuScenario_PreGameSubMenu
MenuScenario_LoadGame = {}

---@param fields? MenuScenario_LoadGame
---@return MenuScenario_LoadGame
function MenuScenario_LoadGame.new(fields) end

---@param prevScenario CName|string
---@param userData IScriptable
---@return Bool
function MenuScenario_LoadGame:OnEnterScenario(prevScenario, userData) end

---@param nextScenario CName|string
---@return Bool
function MenuScenario_LoadGame:OnLeaveScenario(nextScenario) end

---@return Bool
function MenuScenario_LoadGame:OnMainMenuBack() end
