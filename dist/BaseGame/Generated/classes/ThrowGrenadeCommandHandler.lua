---@meta

---@class ThrowGrenadeCommandHandler: AIbehaviortaskScript
---@field protected inCommand AIArgumentMapping
---@field protected currentCommand AIThrowGrenadeCommand
ThrowGrenadeCommandHandler = {}

---@param fields? ThrowGrenadeCommandHandler
---@return ThrowGrenadeCommandHandler
function ThrowGrenadeCommandHandler.new(fields) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return nil
function ThrowGrenadeCommandHandler:Activate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function ThrowGrenadeCommandHandler:Update(context) return end
