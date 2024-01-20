---@meta

---@class CheckHitReactionStimID: CheckStimID
CheckHitReactionStimID = {}

---@param fields? CheckHitReactionStimID
---@return CheckHitReactionStimID
function CheckHitReactionStimID.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@param behaviorEvent AIAIEvent
---@return AIbehaviorConditionOutcomes
function CheckHitReactionStimID:CheckOnEvent(context, behaviorEvent) end
