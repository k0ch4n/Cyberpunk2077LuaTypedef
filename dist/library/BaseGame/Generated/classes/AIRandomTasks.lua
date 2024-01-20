---@meta

---@class AIRandomTasks: AIbehaviortaskScript
AIRandomTasks = {}

---@param fields? AIRandomTasks
---@return AIRandomTasks
function AIRandomTasks.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function AIRandomTasks:Activate(context) end

---@param Max Int32
---@param Min Int32
---@return Int32
function AIRandomTasks:RollInteger(Max, Min) end
