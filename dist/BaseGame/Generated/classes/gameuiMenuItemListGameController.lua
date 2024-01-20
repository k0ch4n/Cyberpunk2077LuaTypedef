---@meta

---@class gameuiMenuItemListGameController: gameuiSaveHandlingController
---@field menuList inkCompoundWidgetReference
---@field menuEventDispatcher inkMenuEventDispatcher
---@field menuListController inkListController
gameuiMenuItemListGameController = {}

---@param fields? gameuiMenuItemListGameController
---@return gameuiMenuItemListGameController
function gameuiMenuItemListGameController.new(fields) end

---@return Bool
function gameuiMenuItemListGameController:CanExitGame() end

---@return nil
function gameuiMenuItemListGameController:ExitGame() end

---@return nil
function gameuiMenuItemListGameController:GotoMainMenu() end

---@return Bool
function gameuiMenuItemListGameController:OnInitialize() end

---@param index Int32
---@param target inkListItemController
---@return Bool
function gameuiMenuItemListGameController:OnMenuItemActivated(index, target) end

---@param menuEventDispatcher inkMenuEventDispatcher
---@return Bool
function gameuiMenuItemListGameController:OnSetMenuEventDispatcher(menuEventDispatcher) end

---@return Bool
function gameuiMenuItemListGameController:OnUninitialize() end

---@param label String
---@param spawnEvent CName|string
---@return nil
function gameuiMenuItemListGameController:AddMenuItem(label, spawnEvent) end

---@param label String
---@param action PauseMenuAction
---@return nil
function gameuiMenuItemListGameController:AddMenuItem(label, action) end

---@return nil
function gameuiMenuItemListGameController:Clear() end

---@param data PauseMenuListItemData
---@return Bool
function gameuiMenuItemListGameController:HandleMenuItemActivate(data) end

---@return nil
function gameuiMenuItemListGameController:PopulateMenuItemList() end

---@return Bool
function gameuiMenuItemListGameController:ShouldAllowExitGameMenuItem() end

---@return nil
function gameuiMenuItemListGameController:ShowActionsList() end
