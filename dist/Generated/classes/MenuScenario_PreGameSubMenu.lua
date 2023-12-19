---@meta _
---@diagnostic disable

---@class MenuScenario_PreGameSubMenu: inkMenuScenario
---@field protected ["prevScenario"] CName
---@field protected ["currSubMenuName"] CName
MenuScenario_PreGameSubMenu = {}

---@param fields? table
---@return MenuScenario_PreGameSubMenu
function MenuScenario_PreGameSubMenu.new(fields) return end

---@protected
---@return Bool
function MenuScenario_PreGameSubMenu:OnBack() return end

---@protected
---@return Bool
function MenuScenario_PreGameSubMenu:OnCloseInitializeUserScreen() return end

---@protected
---@param prevScenario CName|string
---@param userData IScriptable
---@return Bool
function MenuScenario_PreGameSubMenu:OnEnterScenario(prevScenario, userData) return end

---@protected
---@param evt inkShowEngagementScreen
---@return Bool
function MenuScenario_PreGameSubMenu:OnHandleEngagementScreen(evt) return end

---@protected
---@param evt inkShowInitializeUserScreen
---@return Bool
function MenuScenario_PreGameSubMenu:OnHandleInitializeUserScreen(evt) return end

---@protected
---@param nextScenario CName|string
---@return Bool
function MenuScenario_PreGameSubMenu:OnLeaveScenario(nextScenario) return end

---@protected
---@return Bool
function MenuScenario_PreGameSubMenu:OnRequestHideMainMenuTooltip() return end

---@protected
---@return Bool
function MenuScenario_PreGameSubMenu:OnRequestPatchNotes() return end

---@protected
---@param userData IScriptable
---@return Bool
function MenuScenario_PreGameSubMenu:OnRequestShowMainMenuTooltip(userData) return end

---@protected
---@return Bool
function MenuScenario_PreGameSubMenu:OnRequetCloseExpansionPopup() return end

---@protected
---@return Bool
function MenuScenario_PreGameSubMenu:OnRequetClosePatchNotes() return end

---@protected
---@return Bool
function MenuScenario_PreGameSubMenu:OnRequetPurchaseDisabledError() return end

---@protected
---@return Bool
function MenuScenario_PreGameSubMenu:OnSwitchToEngagementScreen() return end

---@protected
---@return Bool
function MenuScenario_PreGameSubMenu:OnSwitchToInitializeUserScreen() return end

---@protected
---@return nil
function MenuScenario_PreGameSubMenu:CloseSubMenu() return end

---@protected
---@return nil
function MenuScenario_PreGameSubMenu:DisplayGog() return end

---@protected
---@return nil
function MenuScenario_PreGameSubMenu:OnSubmenuOpen() return end

---@protected
---@param menuName CName|string
---@param userData? IScriptable
---@return nil
function MenuScenario_PreGameSubMenu:OpenSubMenu(menuName, userData) return end
