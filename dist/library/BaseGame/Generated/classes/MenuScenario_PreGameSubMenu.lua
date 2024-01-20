---@meta

---@class MenuScenario_PreGameSubMenu: inkMenuScenario
---@field prevScenario CName
---@field currSubMenuName CName
MenuScenario_PreGameSubMenu = {}

---@param fields? MenuScenario_PreGameSubMenu
---@return MenuScenario_PreGameSubMenu
function MenuScenario_PreGameSubMenu.new(fields) end

---@return Bool
function MenuScenario_PreGameSubMenu:OnBack() end

---@return Bool
function MenuScenario_PreGameSubMenu:OnCloseInitializeUserScreen() end

---@param prevScenario CName|string
---@param userData IScriptable
---@return Bool
function MenuScenario_PreGameSubMenu:OnEnterScenario(prevScenario, userData) end

---@param evt inkShowEngagementScreen
---@return Bool
function MenuScenario_PreGameSubMenu:OnHandleEngagementScreen(evt) end

---@param evt inkShowInitializeUserScreen
---@return Bool
function MenuScenario_PreGameSubMenu:OnHandleInitializeUserScreen(evt) end

---@param nextScenario CName|string
---@return Bool
function MenuScenario_PreGameSubMenu:OnLeaveScenario(nextScenario) end

---@return Bool
function MenuScenario_PreGameSubMenu:OnRequestHideMainMenuTooltip() end

---@return Bool
function MenuScenario_PreGameSubMenu:OnRequestPatchNotes() end

---@param userData IScriptable
---@return Bool
function MenuScenario_PreGameSubMenu:OnRequestShowMainMenuTooltip(userData) end

---@return Bool
function MenuScenario_PreGameSubMenu:OnRequetCloseExpansionPopup() end

---@return Bool
function MenuScenario_PreGameSubMenu:OnRequetClosePatchNotes() end

---@return Bool
function MenuScenario_PreGameSubMenu:OnRequetPurchaseDisabledError() end

---@return Bool
function MenuScenario_PreGameSubMenu:OnSwitchToEngagementScreen() end

---@return Bool
function MenuScenario_PreGameSubMenu:OnSwitchToInitializeUserScreen() end

---@return nil
function MenuScenario_PreGameSubMenu:CloseSubMenu() end

---@return nil
function MenuScenario_PreGameSubMenu:DisplayGog() end

---@return nil
function MenuScenario_PreGameSubMenu:OnSubmenuOpen() end

---@param menuName CName|string
---@param userData? IScriptable
---@return nil
function MenuScenario_PreGameSubMenu:OpenSubMenu(menuName, userData) end
