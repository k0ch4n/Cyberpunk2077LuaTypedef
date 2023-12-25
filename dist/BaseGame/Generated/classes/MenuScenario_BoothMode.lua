---@meta _
---@diagnostic disable

---@class MenuScenario_BoothMode: MenuScenario_PreGameSubMenu
MenuScenario_BoothMode = {}

---@param fields? MenuScenario_BoothMode
---@return MenuScenario_BoothMode
function MenuScenario_BoothMode.new(fields) return end

---@protected
---@param prevScenario CName|string
---@param userData IScriptable
---@return Bool
function MenuScenario_BoothMode:OnEnterScenario(prevScenario, userData) return end

---@protected
---@param nextScenario CName|string
---@return Bool
function MenuScenario_BoothMode:OnLeaveScenario(nextScenario) return end
