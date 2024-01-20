---@meta

---@class AIAggressiveReactionPresetCondition: AIbehaviorconditionScript
AIAggressiveReactionPresetCondition = {}

---@param fields? AIAggressiveReactionPresetCondition
---@return AIAggressiveReactionPresetCondition
function AIAggressiveReactionPresetCondition.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function AIAggressiveReactionPresetCondition:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function AIAggressiveReactionPresetCondition:Check(context) end
