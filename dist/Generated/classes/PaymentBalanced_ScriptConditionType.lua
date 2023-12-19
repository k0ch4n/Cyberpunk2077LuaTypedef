---@meta _
---@diagnostic disable

---@class PaymentBalanced_ScriptConditionType: PaymentConditionTypeBase
---@field public ["questAssignment"] TweakDBID
---@field public ["difficulty"] EGameplayChallengeLevel
PaymentBalanced_ScriptConditionType = {}

---@param fields? table
---@return PaymentBalanced_ScriptConditionType
function PaymentBalanced_ScriptConditionType.new(fields) return end

---@param playerObject gameObject
---@return gameinteractionsvisBluelinePart
function PaymentBalanced_ScriptConditionType:GetBluelinePart(playerObject) return end

---@param playerObject gameObject
---@return Uint32
function PaymentBalanced_ScriptConditionType:GetPaymentAmount(playerObject) return end

---@return String
function PaymentBalanced_ScriptConditionType:ToString() return end
