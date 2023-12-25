---@meta _
---@diagnostic disable

---@class ThrowGrenadeCommandTask: AIbehaviortaskScript
---@field protected inCommand AIArgumentMapping
---@field protected currentCommand AIThrowGrenadeCommand
---@field protected threatPersistenceSource gamedataAIThreatPersistenceSource_Record
---@field protected activationTimeStamp Float
---@field protected commandDuration Float
---@field protected once Bool
---@field protected target gameObject
---@field protected targetID entEntityID
ThrowGrenadeCommandTask = {}

---@param fields? ThrowGrenadeCommandTask
---@return ThrowGrenadeCommandTask
function ThrowGrenadeCommandTask.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function ThrowGrenadeCommandTask:Activate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function ThrowGrenadeCommandTask:CancelCommand(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return nil
function ThrowGrenadeCommandTask:Deactivate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@param command AIThrowGrenadeCommand
---@param success Bool
---@return nil
function ThrowGrenadeCommandTask:StopCommand(context, command, success) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function ThrowGrenadeCommandTask:Update(context) return end
