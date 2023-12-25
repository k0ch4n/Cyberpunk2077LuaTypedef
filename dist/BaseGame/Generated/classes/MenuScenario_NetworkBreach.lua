---@meta _
---@diagnostic disable

---@class MenuScenario_NetworkBreach: MenuScenario_BaseMenu
MenuScenario_NetworkBreach = {}

---@param fields? MenuScenario_NetworkBreach
---@return MenuScenario_NetworkBreach
function MenuScenario_NetworkBreach.new(fields) return end

---@protected
---@return Bool
function MenuScenario_NetworkBreach:OnBack() return end

---@protected
---@return Bool
function MenuScenario_NetworkBreach:OnCloseHubMenuRequest() return end

---@protected
---@param prevScenario CName|string
---@param userData IScriptable
---@return Bool
function MenuScenario_NetworkBreach:OnEnterScenario(prevScenario, userData) return end

---@protected
---@return Bool
function MenuScenario_NetworkBreach:OnNetworkBreachEnd() return end
