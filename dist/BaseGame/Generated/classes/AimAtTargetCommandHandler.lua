---@meta _
---@diagnostic disable

---@class AimAtTargetCommandHandler: AIbehaviortaskScript
---@field protected inCommand AIArgumentMapping
---@field protected currentCommand AIAimAtTargetCommand
AimAtTargetCommandHandler = {}

---@param fields? AimAtTargetCommandHandler
---@return AimAtTargetCommandHandler
function AimAtTargetCommandHandler.new(fields) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return nil
function AimAtTargetCommandHandler:Activate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function AimAtTargetCommandHandler:Update(context) return end
