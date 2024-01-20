---@meta

---@class UnconsciousManagerTask: StatusEffectTasks
UnconsciousManagerTask = {}

---@param fields? UnconsciousManagerTask
---@return UnconsciousManagerTask
function UnconsciousManagerTask.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function UnconsciousManagerTask:Activate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function UnconsciousManagerTask:Deactivate(context) return end

---@protected
---@param puppet NPCPuppet
---@param state Bool
---@return nil
function UnconsciousManagerTask:SetUnconsciousBodyVisibleComponent(puppet, state) return end
