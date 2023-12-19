---@meta _
---@diagnostic disable

---@class BaseToggleView: inkWidgetLogicController
---@field protected ["ToggleController"] inkToggleController
---@field protected ["OldState"] inkEToggleState
BaseToggleView = {}

---@protected
---@param controller inkButtonController
---@param oldState inkEButtonState
---@param newState inkEButtonState
---@return Bool
function BaseToggleView:OnButtonStateChanged(controller, oldState, newState) return end

---@protected
---@return Bool
function BaseToggleView:OnInitialize() return end

---@return inkToggleController
function BaseToggleView:GetParentButton() return end

---@protected
---@param oldState inkEToggleState
---@param newState inkEToggleState
---@return nil
function BaseToggleView:ToggleStateChanged(oldState, newState) return end
