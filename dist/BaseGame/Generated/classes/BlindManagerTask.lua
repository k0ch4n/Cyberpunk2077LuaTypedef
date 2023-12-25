---@meta _
---@diagnostic disable

---@class BlindManagerTask: StatusEffectTasks
BlindManagerTask = {}

---@param fields? BlindManagerTask
---@return BlindManagerTask
function BlindManagerTask.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function BlindManagerTask:Activate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function BlindManagerTask:Deactivate(context) return end
