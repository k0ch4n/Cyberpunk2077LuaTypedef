---@meta

---@class MenuScenario_RadialHubMenu: MenuScenario_BaseMenu
---@field hubMenuInitData HubMenuInitData
---@field currentState inkMenusState
---@field combatRestriction Bool
---@field hubMenuInstanceID Uint32
MenuScenario_RadialHubMenu = {}

---@param fields? MenuScenario_RadialHubMenu
---@return MenuScenario_RadialHubMenu
function MenuScenario_RadialHubMenu.new(fields) end

---@return Bool
function MenuScenario_RadialHubMenu:OnCloseHubMenu() end

---@return Bool
function MenuScenario_RadialHubMenu:OnCloseHubMenuRequest() end

---@param prevScenario CName|string
---@param userData IScriptable
---@return Bool
function MenuScenario_RadialHubMenu:OnEnterScenario(prevScenario, userData) end

---@return Bool
function MenuScenario_RadialHubMenu:OnHotkeySwitchToCrafting() end

---@return Bool
function MenuScenario_RadialHubMenu:OnHotkeySwitchToInventory() end

---@return Bool
function MenuScenario_RadialHubMenu:OnHotkeySwitchToJournal() end

---@return Bool
function MenuScenario_RadialHubMenu:OnHotkeySwitchToMap() end

---@return Bool
function MenuScenario_RadialHubMenu:OnHotkeySwitchToPerks() end

---@return Bool
function MenuScenario_RadialHubMenu:OnNetworkBreachBegin() end

---@param menuName CName|string
---@param userData? IScriptable
---@return Bool
function MenuScenario_RadialHubMenu:OnOpenMenu(menuName, userData) end

---@return Bool
function MenuScenario_RadialHubMenu:OnRequestHubMenu() end

---@param userData IScriptable
---@return Bool
function MenuScenario_RadialHubMenu:OnSelectMenuItem(userData) end

---@return Bool
function MenuScenario_RadialHubMenu:OnSwitchToTimeManager() end

---@return CName
function MenuScenario_RadialHubMenu:GetMenuName() end

---@return nil
function MenuScenario_RadialHubMenu:GotoIdleState() end

---@param menuName CName|string
---@return nil
function MenuScenario_RadialHubMenu:ToggleMenu(menuName) end
