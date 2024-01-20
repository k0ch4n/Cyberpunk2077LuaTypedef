---@meta

---@class MenuScenario_RadialHubMenu: MenuScenario_BaseMenu
---@field public hubMenuInitData HubMenuInitData
---@field public currentState inkMenusState
---@field public combatRestriction Bool
---@field public hubMenuInstanceID Uint32
MenuScenario_RadialHubMenu = {}

---@param fields? MenuScenario_RadialHubMenu
---@return MenuScenario_RadialHubMenu
function MenuScenario_RadialHubMenu.new(fields) return end

---@protected
---@return Bool
function MenuScenario_RadialHubMenu:OnCloseHubMenu() return end

---@protected
---@return Bool
function MenuScenario_RadialHubMenu:OnCloseHubMenuRequest() return end

---@protected
---@param prevScenario CName|string
---@param userData IScriptable
---@return Bool
function MenuScenario_RadialHubMenu:OnEnterScenario(prevScenario, userData) return end

---@protected
---@return Bool
function MenuScenario_RadialHubMenu:OnHotkeySwitchToCrafting() return end

---@protected
---@return Bool
function MenuScenario_RadialHubMenu:OnHotkeySwitchToInventory() return end

---@protected
---@return Bool
function MenuScenario_RadialHubMenu:OnHotkeySwitchToJournal() return end

---@protected
---@return Bool
function MenuScenario_RadialHubMenu:OnHotkeySwitchToMap() return end

---@protected
---@return Bool
function MenuScenario_RadialHubMenu:OnHotkeySwitchToPerks() return end

---@protected
---@return Bool
function MenuScenario_RadialHubMenu:OnNetworkBreachBegin() return end

---@protected
---@param menuName CName|string
---@param userData? IScriptable
---@return Bool
function MenuScenario_RadialHubMenu:OnOpenMenu(menuName, userData) return end

---@protected
---@return Bool
function MenuScenario_RadialHubMenu:OnRequestHubMenu() return end

---@protected
---@param userData IScriptable
---@return Bool
function MenuScenario_RadialHubMenu:OnSelectMenuItem(userData) return end

---@protected
---@return Bool
function MenuScenario_RadialHubMenu:OnSwitchToTimeManager() return end

---@return CName
function MenuScenario_RadialHubMenu:GetMenuName() return end

---@protected
---@return nil
function MenuScenario_RadialHubMenu:GotoIdleState() return end

---@param menuName CName|string
---@return nil
function MenuScenario_RadialHubMenu:ToggleMenu(menuName) return end
