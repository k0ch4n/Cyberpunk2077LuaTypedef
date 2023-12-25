---@meta _
---@diagnostic disable

---@class PaymentFixedAmount_ScriptConditionType: PaymentConditionTypeBase
---@field public payAmount Uint32
PaymentFixedAmount_ScriptConditionType = {}

---@param fields? PaymentFixedAmount_ScriptConditionType
---@return PaymentFixedAmount_ScriptConditionType
function PaymentFixedAmount_ScriptConditionType.new(fields) return end

---@param playerObject gameObject
---@return gameinteractionsvisBluelinePart
function PaymentFixedAmount_ScriptConditionType:GetBluelinePart(playerObject) return end

---@param playerObject gameObject
---@return Uint32
function PaymentFixedAmount_ScriptConditionType:GetPaymentAmount(playerObject) return end

---@param value Uint32
---@return nil
function PaymentFixedAmount_ScriptConditionType:SetPayAmountValue(value) return end

---@return String
function PaymentFixedAmount_ScriptConditionType:ToString() return end
