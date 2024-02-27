---@meta


---@class MenuScenario_HubMenu: MenuScenario_BaseMenu
---@field hubMenuInitData HubMenuInitData
---@field currentState inkMenusState
---@field combatRestriction Bool
---@field hubMenuInstanceID Uint32
MenuScenario_HubMenu = {}


---@param fields? MenuScenario_HubMenu
---@return MenuScenario_HubMenu
function MenuScenario_HubMenu.new(fields) end

---@return Bool
function MenuScenario_HubMenu:OnCloseHubMenu() end

---@return Bool
function MenuScenario_HubMenu:OnCloseHubMenuRequest() end

---@param prevScenario CName|string
---@param userData IScriptable
---@return Bool
function MenuScenario_HubMenu:OnEnterScenario(prevScenario, userData) end

---@return Bool
function MenuScenario_HubMenu:OnHotkeySwitchToCrafting() end

---@return Bool
function MenuScenario_HubMenu:OnHotkeySwitchToInventory() end

---@return Bool
function MenuScenario_HubMenu:OnHotkeySwitchToJournal() end

---@return Bool
function MenuScenario_HubMenu:OnHotkeySwitchToMap() end

---@return Bool
function MenuScenario_HubMenu:OnHotkeySwitchToPerks() end

---@return Bool
function MenuScenario_HubMenu:OnNetworkBreachBegin() end

---@param menuName CName|string
---@param userData? IScriptable
---@return Bool
function MenuScenario_HubMenu:OnOpenMenu(menuName, userData) end

---@return Bool
function MenuScenario_HubMenu:OnRequestHubMenu() end

---@param userData IScriptable
---@return Bool
function MenuScenario_HubMenu:OnSelectMenuItem(userData) end

---@return Bool
function MenuScenario_HubMenu:OnSwitchToTimeManager() end

---@return CName
function MenuScenario_HubMenu:GetMenuName() end

---@return nil
function MenuScenario_HubMenu:GotoIdleState() end

---@param menuName CName|string
---@return nil
function MenuScenario_HubMenu:ToggleMenu(menuName) end
