---@meta

---@class PaymentConditionTypeBase: BluelineConditionTypeBase
---@field public inverted Bool
---@field public payWhenSucceded Bool
PaymentConditionTypeBase = {}

---@param fields? PaymentConditionTypeBase
---@return PaymentConditionTypeBase
function PaymentConditionTypeBase.new(fields) return end

---@param playerObject gameObject
---@return Bool
function PaymentConditionTypeBase:Evaluate(playerObject) return end

---@param playerObject gameObject
---@return nil
function PaymentConditionTypeBase:ExecuteBluelineAction(playerObject) return end

---@param playerObject gameObject
---@return Uint32
function PaymentConditionTypeBase:GetPaymentAmount(playerObject) return end

---@protected
---@param playerObject gameObject
---@return questPaymentConditionData
function PaymentConditionTypeBase:GetPaymentData(playerObject) return end

---@return gameItemID
function PaymentConditionTypeBase:GetPaymentMoneyItemId() return end

---@return Bool
function PaymentConditionTypeBase:IsInverted() return end

---@return Bool
function PaymentConditionTypeBase:IsPaidWhenSucceeded() return end
