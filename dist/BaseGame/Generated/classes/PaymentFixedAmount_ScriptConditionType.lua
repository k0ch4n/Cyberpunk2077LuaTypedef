---@meta

---@class PaymentFixedAmount_ScriptConditionType: PaymentConditionTypeBase
---@field payAmount Uint32
PaymentFixedAmount_ScriptConditionType = {}

---@param fields? PaymentFixedAmount_ScriptConditionType
---@return PaymentFixedAmount_ScriptConditionType
function PaymentFixedAmount_ScriptConditionType.new(fields) end

---@param playerObject gameObject
---@return gameinteractionsvisBluelinePart
function PaymentFixedAmount_ScriptConditionType:GetBluelinePart(playerObject) end

---@param playerObject gameObject
---@return Uint32
function PaymentFixedAmount_ScriptConditionType:GetPaymentAmount(playerObject) end

---@param value Uint32
---@return nil
function PaymentFixedAmount_ScriptConditionType:SetPayAmountValue(value) end

---@return String
function PaymentFixedAmount_ScriptConditionType:ToString() end
