---@meta


---@class AnimationsLoadedTask: AIbehaviortaskScript
---@field coreAnims Bool
---@field setSignal Bool
---@field melee Bool
AnimationsLoadedTask = {}


---@param fields? AnimationsLoadedTask
---@return AnimationsLoadedTask
function AnimationsLoadedTask.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function AnimationsLoadedTask:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function AnimationsLoadedTask:Update(context) end
