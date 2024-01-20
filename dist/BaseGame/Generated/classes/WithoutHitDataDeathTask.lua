---@meta

---@class WithoutHitDataDeathTask: AIDeathReactionsTask
WithoutHitDataDeathTask = {}

---@param fields? WithoutHitDataDeathTask
---@return WithoutHitDataDeathTask
function WithoutHitDataDeathTask.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return animAnimFeature_HitReactionsData
function WithoutHitDataDeathTask:BleedingDeathData(context) end

---@param context AIbehaviorScriptExecutionContext
---@return animAnimFeature_HitReactionsData
function WithoutHitDataDeathTask:DebugDeathData(context) end

---@param context AIbehaviorScriptExecutionContext
---@return Int32
function WithoutHitDataDeathTask:GetDeathReactionType(context) end

---@param context AIbehaviorScriptExecutionContext
---@return animAnimFeature_HitReactionsData
function WithoutHitDataDeathTask:GetHitData(context) end
