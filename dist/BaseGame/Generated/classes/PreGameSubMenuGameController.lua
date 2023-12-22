---@meta _
---@diagnostic disable

---@class PreGameSubMenuGameController: gameuiWidgetGameController
---@field protected menuEventDispatcher inkMenuEventDispatcher
PreGameSubMenuGameController = {}

---@param fields? table
---@return PreGameSubMenuGameController
function PreGameSubMenuGameController.new(fields) return end

---@protected
---@return Bool
function PreGameSubMenuGameController:OnInitialize() return end

---@protected
---@param menuEventDispatcher inkMenuEventDispatcher
---@return Bool
function PreGameSubMenuGameController:OnSetMenuEventDispatcher(menuEventDispatcher) return end

---@protected
---@param buttonsList inkCompoundWidget
---@param text String
---@param callBackName CName|string
---@return nil
function PreGameSubMenuGameController:AddBigButton(buttonsList, text, callBackName) return end

---@protected
---@param buttonsList inkVerticalPanelWidget
---@param text String
---@param callBackName CName|string
---@return nil
function PreGameSubMenuGameController:AddButton(buttonsList, text, callBackName) return end

---@protected
---@param selectorsList inkVerticalPanelWidget
---@param label String
---@param values? String[]
---@return inkSelectorController
function PreGameSubMenuGameController:AddSelector(selectorsList, label, values) return end

---@param buttonsList inkVerticalPanelWidget
---@return nil
function PreGameSubMenuGameController:InitializeButtons(buttonsList) return end

---@param menuName inkTextWidget
---@return nil
function PreGameSubMenuGameController:InitializeMenuName(menuName) return end
