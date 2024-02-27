---@meta


---@class AIFindPositionAroundSelf: AIbehaviortaskScript
---@field distanceMin AIArgumentMapping
---@field distanceMax AIArgumentMapping
---@field angle Float
---@field angleOffset Float
---@field outPositionArgument AIArgumentMapping
---@field finalPosition Vector4
AIFindPositionAroundSelf = {}


---@param fields? AIFindPositionAroundSelf
---@return AIFindPositionAroundSelf
function AIFindPositionAroundSelf.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIFindPositionAroundSelf:AdditionalOutcomeVerification(context) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function AIFindPositionAroundSelf:Update(context) end
