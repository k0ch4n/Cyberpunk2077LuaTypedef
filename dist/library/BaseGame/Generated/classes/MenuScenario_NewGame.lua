---@meta


---@class MenuScenario_NewGame: MenuScenario_PreGameSubMenu
MenuScenario_NewGame = {}


---@param fields? MenuScenario_NewGame
---@return MenuScenario_NewGame
function MenuScenario_NewGame.new(fields) end

---@param prevScenario CName|string
---@param userData IScriptable
---@return Bool
function MenuScenario_NewGame:OnEnterScenario(prevScenario, userData) end

---@param nextScenario CName|string
---@return Bool
function MenuScenario_NewGame:OnLeaveScenario(nextScenario) end
