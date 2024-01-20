---@meta

---@class MenuScenario_ExpansionNewGame: MenuScenario_PreGameSubMenu
MenuScenario_ExpansionNewGame = {}

---@param fields? MenuScenario_ExpansionNewGame
---@return MenuScenario_ExpansionNewGame
function MenuScenario_ExpansionNewGame.new(fields) end

---@return Bool
function MenuScenario_ExpansionNewGame:OnAccept() end

---@param prevScenario CName|string
---@param userData IScriptable
---@return Bool
function MenuScenario_ExpansionNewGame:OnEnterScenario(prevScenario, userData) end

---@param nextScenario CName|string
---@return Bool
function MenuScenario_ExpansionNewGame:OnLeaveScenario(nextScenario) end
