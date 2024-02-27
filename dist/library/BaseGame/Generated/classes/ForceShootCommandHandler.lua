---@meta


---@class ForceShootCommandHandler: AIbehaviortaskScript
---@field inCommand AIArgumentMapping
---@field currentCommand AIForceShootCommand
ForceShootCommandHandler = {}


---@param fields? ForceShootCommandHandler
---@return ForceShootCommandHandler
function ForceShootCommandHandler.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function ForceShootCommandHandler:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function ForceShootCommandHandler:Update(context) end
