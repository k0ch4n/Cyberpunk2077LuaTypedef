---@meta _
---@diagnostic disable

---@class MenuScenario_BoothMode: MenuScenario_PreGameSubMenu
MenuScenario_BoothMode = {}

---@param fields? table
---@return MenuScenario_BoothMode
function MenuScenario_BoothMode.new(fields) return end

---@protected
---@param prevScenario CName
---@param userData IScriptable
---@return Bool
function MenuScenario_BoothMode:OnEnterScenario(prevScenario, userData) return end

---@protected
---@param nextScenario CName
---@return Bool
function MenuScenario_BoothMode:OnLeaveScenario(nextScenario) return end
