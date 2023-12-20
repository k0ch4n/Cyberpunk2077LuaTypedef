---@meta _
---@diagnostic disable

---@class inkButtonTintController: inkButtonController
---@field public ["NormalColor"] Color
---@field public ["HoverColor"] Color
---@field public ["PressColor"] Color
---@field public ["DisableColor"] Color
---@field public ["TintControlRef"] inkWidgetReference
inkButtonTintController = {}

---@param fields? table
---@return inkButtonTintController
function inkButtonTintController.new(fields) return end

---@protected
---@param controller inkButtonController
---@param oldState inkEButtonState
---@param newState inkEButtonState
---@return Bool
function inkButtonTintController:OnButtonStateChanged(controller, oldState, newState) return end
