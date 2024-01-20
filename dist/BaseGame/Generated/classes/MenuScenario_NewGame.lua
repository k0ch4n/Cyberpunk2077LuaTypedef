---@meta

---@class MenuScenario_NewGame: MenuScenario_PreGameSubMenu
MenuScenario_NewGame = {}

---@param fields? MenuScenario_NewGame
---@return MenuScenario_NewGame
function MenuScenario_NewGame.new(fields) return end

---@protected
---@param prevScenario CName|string
---@param userData IScriptable
---@return Bool
function MenuScenario_NewGame:OnEnterScenario(prevScenario, userData) return end

---@protected
---@param nextScenario CName|string
---@return Bool
function MenuScenario_NewGame:OnLeaveScenario(nextScenario) return end
