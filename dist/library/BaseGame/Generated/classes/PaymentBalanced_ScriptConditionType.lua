---@meta


---@class PaymentBalanced_ScriptConditionType: PaymentConditionTypeBase
---@field questAssignment TweakDBID
---@field difficulty EGameplayChallengeLevel
PaymentBalanced_ScriptConditionType = {}


---@param fields? PaymentBalanced_ScriptConditionType
---@return PaymentBalanced_ScriptConditionType
function PaymentBalanced_ScriptConditionType.new(fields) end

---@param playerObject gameObject
---@return gameinteractionsvisBluelinePart
function PaymentBalanced_ScriptConditionType:GetBluelinePart(playerObject) end

---@param playerObject gameObject
---@return Uint32
function PaymentBalanced_ScriptConditionType:GetPaymentAmount(playerObject) end

---@return String
function PaymentBalanced_ScriptConditionType:ToString() end
