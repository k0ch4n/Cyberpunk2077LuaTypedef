---@meta

---@class UnconsciousManagerTask: StatusEffectTasks
UnconsciousManagerTask = {}

---@param fields? UnconsciousManagerTask
---@return UnconsciousManagerTask
function UnconsciousManagerTask.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function UnconsciousManagerTask:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function UnconsciousManagerTask:Deactivate(context) end

---@param puppet NPCPuppet
---@param state Bool
---@return nil
function UnconsciousManagerTask:SetUnconsciousBodyVisibleComponent(puppet, state) end
