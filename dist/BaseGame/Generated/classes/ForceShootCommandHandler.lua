---@meta _
---@diagnostic disable

---@class ForceShootCommandHandler: AIbehaviortaskScript
---@field protected inCommand AIArgumentMapping
---@field protected currentCommand AIForceShootCommand
ForceShootCommandHandler = {}

---@param fields? ForceShootCommandHandler
---@return ForceShootCommandHandler
function ForceShootCommandHandler.new(fields) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return nil
function ForceShootCommandHandler:Activate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function ForceShootCommandHandler:Update(context) return end
