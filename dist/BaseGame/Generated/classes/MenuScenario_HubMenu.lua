---@meta

---@class MenuScenario_HubMenu: MenuScenario_BaseMenu
---@field public hubMenuInitData HubMenuInitData
---@field public currentState inkMenusState
---@field public combatRestriction Bool
---@field public hubMenuInstanceID Uint32
MenuScenario_HubMenu = {}

---@param fields? MenuScenario_HubMenu
---@return MenuScenario_HubMenu
function MenuScenario_HubMenu.new(fields) return end

---@protected
---@return Bool
function MenuScenario_HubMenu:OnCloseHubMenu() return end

---@protected
---@return Bool
function MenuScenario_HubMenu:OnCloseHubMenuRequest() return end

---@protected
---@param prevScenario CName|string
---@param userData IScriptable
---@return Bool
function MenuScenario_HubMenu:OnEnterScenario(prevScenario, userData) return end

---@protected
---@return Bool
function MenuScenario_HubMenu:OnHotkeySwitchToCrafting() return end

---@protected
---@return Bool
function MenuScenario_HubMenu:OnHotkeySwitchToInventory() return end

---@protected
---@return Bool
function MenuScenario_HubMenu:OnHotkeySwitchToJournal() return end

---@protected
---@return Bool
function MenuScenario_HubMenu:OnHotkeySwitchToMap() return end

---@protected
---@return Bool
function MenuScenario_HubMenu:OnHotkeySwitchToPerks() return end

---@protected
---@return Bool
function MenuScenario_HubMenu:OnNetworkBreachBegin() return end

---@protected
---@param menuName CName|string
---@param userData? IScriptable
---@return Bool
function MenuScenario_HubMenu:OnOpenMenu(menuName, userData) return end

---@protected
---@return Bool
function MenuScenario_HubMenu:OnRequestHubMenu() return end

---@protected
---@param userData IScriptable
---@return Bool
function MenuScenario_HubMenu:OnSelectMenuItem(userData) return end

---@protected
---@return Bool
function MenuScenario_HubMenu:OnSwitchToTimeManager() return end

---@return CName
function MenuScenario_HubMenu:GetMenuName() return end

---@protected
---@return nil
function MenuScenario_HubMenu:GotoIdleState() return end

---@param menuName CName|string
---@return nil
function MenuScenario_HubMenu:ToggleMenu(menuName) return end
