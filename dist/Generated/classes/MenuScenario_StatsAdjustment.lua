---@meta _
---@diagnostic disable

---@class MenuScenario_StatsAdjustment: MenuScenario_PreGameSubMenu
MenuScenario_StatsAdjustment = {}

---@param fields? table
---@return MenuScenario_StatsAdjustment
function MenuScenario_StatsAdjustment.new(fields) return end

---@protected
---@return Bool
function MenuScenario_StatsAdjustment:OnAccept() return end

---@protected
---@param prevScenario CName
---@param userData IScriptable
---@return Bool
function MenuScenario_StatsAdjustment:OnEnterScenario(prevScenario, userData) return end

---@protected
---@param nextScenario CName
---@return Bool
function MenuScenario_StatsAdjustment:OnLeaveScenario(nextScenario) return end
