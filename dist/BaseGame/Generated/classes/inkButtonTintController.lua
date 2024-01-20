---@meta

---@class inkButtonTintController: inkButtonController
---@field NormalColor Color
---@field HoverColor Color
---@field PressColor Color
---@field DisableColor Color
---@field TintControlRef inkWidgetReference
inkButtonTintController = {}

---@param fields? inkButtonTintController
---@return inkButtonTintController
function inkButtonTintController.new(fields) end

---@param controller inkButtonController
---@param oldState inkEButtonState
---@param newState inkEButtonState
---@return Bool
function inkButtonTintController:OnButtonStateChanged(controller, oldState, newState) end
