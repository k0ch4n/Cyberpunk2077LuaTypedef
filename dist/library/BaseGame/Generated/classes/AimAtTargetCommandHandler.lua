---@meta


---@class AimAtTargetCommandHandler: AIbehaviortaskScript
---@field inCommand AIArgumentMapping
---@field currentCommand AIAimAtTargetCommand
AimAtTargetCommandHandler = {}


---@param fields? AimAtTargetCommandHandler
---@return AimAtTargetCommandHandler
function AimAtTargetCommandHandler.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function AimAtTargetCommandHandler:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function AimAtTargetCommandHandler:Update(context) end
