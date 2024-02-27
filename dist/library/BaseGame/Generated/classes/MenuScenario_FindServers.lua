---@meta


---@class MenuScenario_FindServers: MenuScenario_PreGameSubMenu
MenuScenario_FindServers = {}


---@param fields? MenuScenario_FindServers
---@return MenuScenario_FindServers
function MenuScenario_FindServers.new(fields) end

---@param prevScenario CName|string
---@param userData IScriptable
---@return Bool
function MenuScenario_FindServers:OnEnterScenario(prevScenario, userData) end

---@param nextScenario CName|string
---@return Bool
function MenuScenario_FindServers:OnLeaveScenario(nextScenario) end
