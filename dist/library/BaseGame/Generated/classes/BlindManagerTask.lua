---@meta

---@class BlindManagerTask: StatusEffectTasks
BlindManagerTask = {}

---@param fields? BlindManagerTask
---@return BlindManagerTask
function BlindManagerTask.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function BlindManagerTask:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function BlindManagerTask:Deactivate(context) end
