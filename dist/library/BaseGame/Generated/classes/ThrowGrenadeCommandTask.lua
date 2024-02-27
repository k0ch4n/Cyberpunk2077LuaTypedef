---@meta


---@class ThrowGrenadeCommandTask: AIbehaviortaskScript
---@field inCommand AIArgumentMapping
---@field currentCommand AIThrowGrenadeCommand
---@field threatPersistenceSource gamedataAIThreatPersistenceSource_Record
---@field activationTimeStamp Float
---@field commandDuration Float
---@field once Bool
---@field target gameObject
---@field targetID entEntityID
ThrowGrenadeCommandTask = {}


---@param fields? ThrowGrenadeCommandTask
---@return ThrowGrenadeCommandTask
function ThrowGrenadeCommandTask.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function ThrowGrenadeCommandTask:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function ThrowGrenadeCommandTask:CancelCommand(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function ThrowGrenadeCommandTask:Deactivate(context) end

---@param context AIbehaviorScriptExecutionContext
---@param command AIThrowGrenadeCommand
---@param success Bool
---@return nil
function ThrowGrenadeCommandTask:StopCommand(context, command, success) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function ThrowGrenadeCommandTask:Update(context) end
