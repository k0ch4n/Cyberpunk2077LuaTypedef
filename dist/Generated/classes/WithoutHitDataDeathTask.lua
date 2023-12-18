---@meta _
---@diagnostic disable

---@class WithoutHitDataDeathTask: AIDeathReactionsTask
WithoutHitDataDeathTask = {}

---@param fields? table
---@return WithoutHitDataDeathTask
function WithoutHitDataDeathTask.new(fields) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return animAnimFeature_HitReactionsData
function WithoutHitDataDeathTask:BleedingDeathData(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return animAnimFeature_HitReactionsData
function WithoutHitDataDeathTask:DebugDeathData(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return Int32
function WithoutHitDataDeathTask:GetDeathReactionType(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return animAnimFeature_HitReactionsData
function WithoutHitDataDeathTask:GetHitData(context) return end
