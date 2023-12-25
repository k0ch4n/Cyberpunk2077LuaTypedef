---@meta _
---@diagnostic disable

---@class MenuScenario_Summary: MenuScenario_PreGameSubMenu
MenuScenario_Summary = {}

---@param fields? MenuScenario_Summary
---@return MenuScenario_Summary
function MenuScenario_Summary.new(fields) return end

---@protected
---@return Bool
function MenuScenario_Summary:OnAccept() return end

---@protected
---@param prevScenario CName|string
---@param userData IScriptable
---@return Bool
function MenuScenario_Summary:OnEnterScenario(prevScenario, userData) return end

---@protected
---@param nextScenario CName|string
---@return Bool
function MenuScenario_Summary:OnLeaveScenario(nextScenario) return end
