---@meta

---@class AIAnimationTask: AIbehaviortaskScript
---@field record TweakDBID
---@field animVariation AIArgumentMapping
---@field actionRecord gamedataAIAction_Record
---@field actionDebugName String
---@field animVariationValue Int32
---@field phaseRecord gamedataAIActionPhase_Record
---@field actionPhase EAIActionPhase
---@field phaseActivationTime Float
---@field phaseDuration Float
AIAnimationTask = {}

---@param fields? AIAnimationTask
---@return AIAnimationTask
function AIAnimationTask.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function AIAnimationTask:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function AIAnimationTask:Deactivate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return String
function AIAnimationTask:GetDescription(context) end

---@return Float
function AIAnimationTask:GetPhaseDuration() end

---@param context AIbehaviorScriptExecutionContext
---@param animData gamedataAIActionAnimData_Record
---@return nil
function AIAnimationTask:SendAnimData(context, animData) end

---@param context AIbehaviorScriptExecutionContext
---@param newPhase EAIActionPhase
---@return nil
function AIAnimationTask:StartPhase(context, newPhase) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function AIAnimationTask:Update(context) end
