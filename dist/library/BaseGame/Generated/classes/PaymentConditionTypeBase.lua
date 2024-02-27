---@meta


---@class PaymentConditionTypeBase: BluelineConditionTypeBase
---@field inverted Bool
---@field payWhenSucceded Bool
PaymentConditionTypeBase = {}


---@param fields? PaymentConditionTypeBase
---@return PaymentConditionTypeBase
function PaymentConditionTypeBase.new(fields) end

---@param playerObject gameObject
---@return Bool
function PaymentConditionTypeBase:Evaluate(playerObject) end

---@param playerObject gameObject
---@return nil
function PaymentConditionTypeBase:ExecuteBluelineAction(playerObject) end

---@param playerObject gameObject
---@return Uint32
function PaymentConditionTypeBase:GetPaymentAmount(playerObject) end

---@param playerObject gameObject
---@return questPaymentConditionData
function PaymentConditionTypeBase:GetPaymentData(playerObject) end

---@return gameItemID
function PaymentConditionTypeBase:GetPaymentMoneyItemId() end

---@return Bool
function PaymentConditionTypeBase:IsInverted() end

---@return Bool
function PaymentConditionTypeBase:IsPaidWhenSucceeded() end
