---@meta _
---@diagnostic disable

---@class AIFindPositionAroundSelf: AIbehaviortaskScript
---@field public distanceMin AIArgumentMapping
---@field public distanceMax AIArgumentMapping
---@field public angle Float
---@field public angleOffset Float
---@field public outPositionArgument AIArgumentMapping
---@field protected finalPosition Vector4
AIFindPositionAroundSelf = {}

---@param fields? table
---@return AIFindPositionAroundSelf
function AIFindPositionAroundSelf.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIFindPositionAroundSelf:AdditionalOutcomeVerification(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function AIFindPositionAroundSelf:Update(context) return end
