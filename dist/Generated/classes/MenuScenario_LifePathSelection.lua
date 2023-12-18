---@meta _
---@diagnostic disable

---@class MenuScenario_LifePathSelection: MenuScenario_PreGameSubMenu
MenuScenario_LifePathSelection = {}

---@param fields? table
---@return MenuScenario_LifePathSelection
function MenuScenario_LifePathSelection.new(fields) return end

---@protected
---@return Bool
function MenuScenario_LifePathSelection:OnAccept() return end

---@protected
---@param prevScenario CName
---@param userData IScriptable
---@return Bool
function MenuScenario_LifePathSelection:OnEnterScenario(prevScenario, userData) return end

---@protected
---@param nextScenario CName
---@return Bool
function MenuScenario_LifePathSelection:OnLeaveScenario(nextScenario) return end
