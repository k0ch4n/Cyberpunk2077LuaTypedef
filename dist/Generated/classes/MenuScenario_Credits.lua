---@meta _
---@diagnostic disable

---@class MenuScenario_Credits: MenuScenario_PreGameSubMenu
MenuScenario_Credits = {}

---@param fields? table
---@return MenuScenario_Credits
function MenuScenario_Credits.new(fields) return end

---@protected
---@return Bool
function MenuScenario_Credits:OnBack() return end

---@protected
---@param prevScenario CName
---@param userData IScriptable
---@return Bool
function MenuScenario_Credits:OnEnterScenario(prevScenario, userData) return end

---@protected
---@param nextScenario CName
---@return Bool
function MenuScenario_Credits:OnLeaveScenario(nextScenario) return end

---@protected
---@return Bool
function MenuScenario_Credits:OnSettingsBack() return end
