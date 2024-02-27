---@meta


---@class TransmogButtonView: BaseButtonView
---@field container inkWidgetReference
---@field isActive Bool
TransmogButtonView = {}


---@param fields? TransmogButtonView
---@return TransmogButtonView
function TransmogButtonView.new(fields) end

---@param controller inkButtonController
---@param oldState inkEButtonState
---@param newState inkEButtonState
---@return Bool
function TransmogButtonView:OnButtonStateChanged(controller, oldState, newState) end

---@return Bool
function TransmogButtonView:IsActive() end

---@param value Bool
---@return nil
function TransmogButtonView:SetActive(value) end
