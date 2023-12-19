---@meta _
---@diagnostic disable

---@class MenuScenario_ExpansionNewGame: MenuScenario_PreGameSubMenu
MenuScenario_ExpansionNewGame = {}

---@param fields? table
---@return MenuScenario_ExpansionNewGame
function MenuScenario_ExpansionNewGame.new(fields) return end

---@protected
---@return Bool
function MenuScenario_ExpansionNewGame:OnAccept() return end

---@protected
---@param prevScenario CName|string
---@param userData IScriptable
---@return Bool
function MenuScenario_ExpansionNewGame:OnEnterScenario(prevScenario, userData) return end

---@protected
---@param nextScenario CName|string
---@return Bool
function MenuScenario_ExpansionNewGame:OnLeaveScenario(nextScenario) return end
