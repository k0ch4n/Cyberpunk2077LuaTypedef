---@meta

---@class BaseToggleView: inkWidgetLogicController
---@field ToggleController inkToggleController
---@field OldState inkEToggleState
BaseToggleView = {}

---@param controller inkButtonController
---@param oldState inkEButtonState
---@param newState inkEButtonState
---@return Bool
function BaseToggleView:OnButtonStateChanged(controller, oldState, newState) end

---@return Bool
function BaseToggleView:OnInitialize() end

---@return inkToggleController
function BaseToggleView:GetParentButton() end

---@param oldState inkEToggleState
---@param newState inkEToggleState
---@return nil
function BaseToggleView:ToggleStateChanged(oldState, newState) end
