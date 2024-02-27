---@meta


---@class E3EndMenuGameController: gameuiMenuItemListGameController
E3EndMenuGameController = {}


---@param fields? E3EndMenuGameController
---@return E3EndMenuGameController
function E3EndMenuGameController.new(fields) end

---@param e inkPointerEvent
---@return Bool
function E3EndMenuGameController:OnAnyKeyPress(e) end

---@return Bool
function E3EndMenuGameController:OnInitialize() end

---@param menuEventDispatcher inkMenuEventDispatcher
---@return Bool
function E3EndMenuGameController:OnSetMenuEventDispatcher(menuEventDispatcher) end

---@return Bool
function E3EndMenuGameController:OnUninitialize() end
