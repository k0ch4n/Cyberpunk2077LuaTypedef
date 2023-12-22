---@meta _
---@diagnostic disable

---@class gameuiMenuItemListGameController: gameuiSaveHandlingController
---@field protected menuList inkCompoundWidgetReference
---@field protected menuEventDispatcher inkMenuEventDispatcher
---@field protected menuListController inkListController
gameuiMenuItemListGameController = {}

---@param fields? table
---@return gameuiMenuItemListGameController
function gameuiMenuItemListGameController.new(fields) return end

---@return Bool
function gameuiMenuItemListGameController:CanExitGame() return end

---@return nil
function gameuiMenuItemListGameController:ExitGame() return end

---@return nil
function gameuiMenuItemListGameController:GotoMainMenu() return end

---@protected
---@return Bool
function gameuiMenuItemListGameController:OnInitialize() return end

---@protected
---@param index Int32
---@param target inkListItemController
---@return Bool
function gameuiMenuItemListGameController:OnMenuItemActivated(index, target) return end

---@protected
---@param menuEventDispatcher inkMenuEventDispatcher
---@return Bool
function gameuiMenuItemListGameController:OnSetMenuEventDispatcher(menuEventDispatcher) return end

---@protected
---@return Bool
function gameuiMenuItemListGameController:OnUninitialize() return end

---@protected
---@param label String
---@param spawnEvent CName|string
---@return nil
function gameuiMenuItemListGameController:AddMenuItem(label, spawnEvent) return end

---@protected
---@param label String
---@param action PauseMenuAction
---@return nil
function gameuiMenuItemListGameController:AddMenuItem(label, action) return end

---@protected
---@return nil
function gameuiMenuItemListGameController:Clear() return end

---@protected
---@param data PauseMenuListItemData
---@return Bool
function gameuiMenuItemListGameController:HandleMenuItemActivate(data) return end

---@private
---@return nil
function gameuiMenuItemListGameController:PopulateMenuItemList() return end

---@private
---@return Bool
function gameuiMenuItemListGameController:ShouldAllowExitGameMenuItem() return end

---@protected
---@return nil
function gameuiMenuItemListGameController:ShowActionsList() return end
