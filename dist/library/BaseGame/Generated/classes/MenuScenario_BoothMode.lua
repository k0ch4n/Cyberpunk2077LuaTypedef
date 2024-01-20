---@meta

---@class MenuScenario_BoothMode: MenuScenario_PreGameSubMenu
MenuScenario_BoothMode = {}

---@param fields? MenuScenario_BoothMode
---@return MenuScenario_BoothMode
function MenuScenario_BoothMode.new(fields) end

---@param prevScenario CName|string
---@param userData IScriptable
---@return Bool
function MenuScenario_BoothMode:OnEnterScenario(prevScenario, userData) end

---@param nextScenario CName|string
---@return Bool
function MenuScenario_BoothMode:OnLeaveScenario(nextScenario) end
