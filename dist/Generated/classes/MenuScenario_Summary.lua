---@meta _
---@diagnostic disable

---@class MenuScenario_Summary: MenuScenario_PreGameSubMenu
MenuScenario_Summary = {}

---@param fields? table
---@return MenuScenario_Summary
function MenuScenario_Summary.new(fields) return end

---@protected
---@return Bool
function MenuScenario_Summary:OnAccept() return end

---@protected
---@param prevScenario CName
---@param userData IScriptable
---@return Bool
function MenuScenario_Summary:OnEnterScenario(prevScenario, userData) return end

---@protected
---@param nextScenario CName
---@return Bool
function MenuScenario_Summary:OnLeaveScenario(nextScenario) return end
