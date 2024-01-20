---@meta

---@class PreGameSubMenuGameController: gameuiWidgetGameController
---@field menuEventDispatcher inkMenuEventDispatcher
PreGameSubMenuGameController = {}

---@param fields? PreGameSubMenuGameController
---@return PreGameSubMenuGameController
function PreGameSubMenuGameController.new(fields) end

---@return Bool
function PreGameSubMenuGameController:OnInitialize() end

---@param menuEventDispatcher inkMenuEventDispatcher
---@return Bool
function PreGameSubMenuGameController:OnSetMenuEventDispatcher(menuEventDispatcher) end

---@param buttonsList inkCompoundWidget
---@param text String
---@param callBackName CName|string
---@return nil
function PreGameSubMenuGameController:AddBigButton(buttonsList, text, callBackName) end

---@param buttonsList inkVerticalPanelWidget
---@param text String
---@param callBackName CName|string
---@return nil
function PreGameSubMenuGameController:AddButton(buttonsList, text, callBackName) end

---@param selectorsList inkVerticalPanelWidget
---@param label String
---@param values? String[]
---@return inkSelectorController
function PreGameSubMenuGameController:AddSelector(selectorsList, label, values) end

---@param buttonsList inkVerticalPanelWidget
---@return nil
function PreGameSubMenuGameController:InitializeButtons(buttonsList) end

---@param menuName inkTextWidget
---@return nil
function PreGameSubMenuGameController:InitializeMenuName(menuName) end
