---@meta _
---@diagnostic disable

---@class BaseButtonView: inkDiscreteNavigationController
---@field protected ButtonController inkButtonController
BaseButtonView = {}

---@protected
---@param controller inkButtonController
---@param progress Float
---@return Bool
function BaseButtonView:OnButtonHoldProgressChanged(controller, progress) return end

---@protected
---@param controller inkButtonController
---@param oldState inkEButtonState
---@param newState inkEButtonState
---@return Bool
function BaseButtonView:OnButtonStateChanged(controller, oldState, newState) return end

---@protected
---@return Bool
function BaseButtonView:OnInitialize() return end

---@protected
---@param progress Float
---@return nil
function BaseButtonView:ButtonHoldProgressChanged(progress) return end

---@protected
---@param oldState inkEButtonState
---@param newState inkEButtonState
---@return nil
function BaseButtonView:ButtonStateChanged(oldState, newState) return end

---@return inkButtonController
function BaseButtonView:GetParentButton() return end
