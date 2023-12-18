---@meta _
---@diagnostic disable

---@class MenuScenario_NewGame: MenuScenario_PreGameSubMenu
MenuScenario_NewGame = {}

---@param fields? table
---@return MenuScenario_NewGame
function MenuScenario_NewGame.new(fields) return end

---@protected
---@param prevScenario CName
---@param userData IScriptable
---@return Bool
function MenuScenario_NewGame:OnEnterScenario(prevScenario, userData) return end

---@protected
---@param nextScenario CName
---@return Bool
function MenuScenario_NewGame:OnLeaveScenario(nextScenario) return end
