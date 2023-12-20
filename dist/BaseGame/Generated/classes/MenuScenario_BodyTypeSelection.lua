---@meta _
---@diagnostic disable

---@class MenuScenario_BodyTypeSelection: MenuScenario_PreGameSubMenu
MenuScenario_BodyTypeSelection = {}

---@param fields? table
---@return MenuScenario_BodyTypeSelection
function MenuScenario_BodyTypeSelection.new(fields) return end

---@protected
---@return Bool
function MenuScenario_BodyTypeSelection:OnAccept() return end

---@protected
---@param prevScenario CName|string
---@param userData IScriptable
---@return Bool
function MenuScenario_BodyTypeSelection:OnEnterScenario(prevScenario, userData) return end

---@protected
---@param nextScenario CName|string
---@return Bool
function MenuScenario_BodyTypeSelection:OnLeaveScenario(nextScenario) return end
