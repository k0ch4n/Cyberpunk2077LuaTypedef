---@meta _
---@diagnostic disable

---@class MenuScenario_DLC: MenuScenario_PreGameSubMenu
MenuScenario_DLC = {}

---@param fields? table
---@return MenuScenario_DLC
function MenuScenario_DLC.new(fields) return end

---@protected
---@param prevScenario CName
---@param userData IScriptable
---@return Bool
function MenuScenario_DLC:OnEnterScenario(prevScenario, userData) return end

---@protected
---@param nextScenario CName
---@return Bool
function MenuScenario_DLC:OnLeaveScenario(nextScenario) return end

---@protected
---@return Bool
function MenuScenario_DLC:OnSettingsBack() return end
