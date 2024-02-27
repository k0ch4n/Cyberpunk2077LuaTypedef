---@meta


---@class MoveCommandCleanup: AIbehaviortaskScript
---@field inCommand AIArgumentMapping
MoveCommandCleanup = {}


---@param fields? MoveCommandCleanup
---@return MoveCommandCleanup
function MoveCommandCleanup.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function MoveCommandCleanup:Deactivate(context) end
