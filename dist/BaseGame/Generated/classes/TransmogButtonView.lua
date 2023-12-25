---@meta _
---@diagnostic disable

---@class TransmogButtonView: BaseButtonView
---@field private container inkWidgetReference
---@field private isActive Bool
TransmogButtonView = {}

---@param fields? TransmogButtonView
---@return TransmogButtonView
function TransmogButtonView.new(fields) return end

---@protected
---@param controller inkButtonController
---@param oldState inkEButtonState
---@param newState inkEButtonState
---@return Bool
function TransmogButtonView:OnButtonStateChanged(controller, oldState, newState) return end

---@return Bool
function TransmogButtonView:IsActive() return end

---@param value Bool
---@return nil
function TransmogButtonView:SetActive(value) return end
