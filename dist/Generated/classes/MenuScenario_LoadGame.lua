---@meta _
---@diagnostic disable

---@class MenuScenario_LoadGame: MenuScenario_PreGameSubMenu
MenuScenario_LoadGame = {}

---@param fields? table
---@return MenuScenario_LoadGame
function MenuScenario_LoadGame.new(fields) return end

---@protected
---@param prevScenario CName
---@param userData IScriptable
---@return Bool
function MenuScenario_LoadGame:OnEnterScenario(prevScenario, userData) return end

---@protected
---@param nextScenario CName
---@return Bool
function MenuScenario_LoadGame:OnLeaveScenario(nextScenario) return end

---@protected
---@return Bool
function MenuScenario_LoadGame:OnMainMenuBack() return end
