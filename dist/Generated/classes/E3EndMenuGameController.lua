---@meta _
---@diagnostic disable

---@class E3EndMenuGameController: gameuiMenuItemListGameController
E3EndMenuGameController = {}

---@param fields? table
---@return E3EndMenuGameController
function E3EndMenuGameController.new(fields) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function E3EndMenuGameController:OnAnyKeyPress(e) return end

---@protected
---@return Bool
function E3EndMenuGameController:OnInitialize() return end

---@protected
---@param menuEventDispatcher inkMenuEventDispatcher
---@return Bool
function E3EndMenuGameController:OnSetMenuEventDispatcher(menuEventDispatcher) return end

---@protected
---@return Bool
function E3EndMenuGameController:OnUninitialize() return end
