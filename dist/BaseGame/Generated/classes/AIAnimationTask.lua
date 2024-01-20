---@meta

---@class AIAnimationTask: AIbehaviortaskScript
---@field protected record TweakDBID
---@field protected animVariation AIArgumentMapping
---@field protected actionRecord gamedataAIAction_Record
---@field protected actionDebugName String
---@field protected animVariationValue Int32
---@field protected phaseRecord gamedataAIActionPhase_Record
---@field protected actionPhase EAIActionPhase
---@field protected phaseActivationTime Float
---@field protected phaseDuration Float
AIAnimationTask = {}

---@param fields? AIAnimationTask
---@return AIAnimationTask
function AIAnimationTask.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function AIAnimationTask:Activate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function AIAnimationTask:Deactivate(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return String
function AIAnimationTask:GetDescription(context) return end

---@private
---@return Float
function AIAnimationTask:GetPhaseDuration() return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@param animData gamedataAIActionAnimData_Record
---@return nil
function AIAnimationTask:SendAnimData(context, animData) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@param newPhase EAIActionPhase
---@return nil
function AIAnimationTask:StartPhase(context, newPhase) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function AIAnimationTask:Update(context) return end
