---@meta _
---@diagnostic disable

---@class MenuScenario_FindServers: MenuScenario_PreGameSubMenu
MenuScenario_FindServers = {}

---@param fields? table
---@return MenuScenario_FindServers
function MenuScenario_FindServers.new(fields) return end

---@protected
---@param prevScenario CName|string
---@param userData IScriptable
---@return Bool
function MenuScenario_FindServers:OnEnterScenario(prevScenario, userData) return end

---@protected
---@param nextScenario CName|string
---@return Bool
function MenuScenario_FindServers:OnLeaveScenario(nextScenario) return end
