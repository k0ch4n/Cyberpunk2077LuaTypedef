---@meta


---@class BaseButtonView: inkDiscreteNavigationController
---@field ButtonController inkButtonController
BaseButtonView = {}


---@param controller inkButtonController
---@param progress Float
---@return Bool
function BaseButtonView:OnButtonHoldProgressChanged(controller, progress) end

---@param controller inkButtonController
---@param oldState inkEButtonState
---@param newState inkEButtonState
---@return Bool
function BaseButtonView:OnButtonStateChanged(controller, oldState, newState) end

---@return Bool
function BaseButtonView:OnInitialize() end

---@param progress Float
---@return nil
function BaseButtonView:ButtonHoldProgressChanged(progress) end

---@param oldState inkEButtonState
---@param newState inkEButtonState
---@return nil
function BaseButtonView:ButtonStateChanged(oldState, newState) end

---@return inkButtonController
function BaseButtonView:GetParentButton() end
