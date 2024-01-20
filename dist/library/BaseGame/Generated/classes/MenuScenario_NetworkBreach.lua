---@meta

---@class MenuScenario_NetworkBreach: MenuScenario_BaseMenu
MenuScenario_NetworkBreach = {}

---@param fields? MenuScenario_NetworkBreach
---@return MenuScenario_NetworkBreach
function MenuScenario_NetworkBreach.new(fields) end

---@return Bool
function MenuScenario_NetworkBreach:OnBack() end

---@return Bool
function MenuScenario_NetworkBreach:OnCloseHubMenuRequest() end

---@param prevScenario CName|string
---@param userData IScriptable
---@return Bool
function MenuScenario_NetworkBreach:OnEnterScenario(prevScenario, userData) end

---@return Bool
function MenuScenario_NetworkBreach:OnNetworkBreachEnd() end
