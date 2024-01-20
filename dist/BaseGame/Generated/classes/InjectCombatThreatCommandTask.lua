---@meta

---@class InjectCombatThreatCommandTask: AIbehaviortaskScript
---@field inCommand AIArgumentMapping
---@field currentCommand AIInjectCombatThreatCommand
---@field threatPersistenceSource gamedataAIThreatPersistenceSource_Record
---@field activationTimeStamp Float
---@field commandDuration Float
---@field target gameObject
---@field targetID entEntityID
InjectCombatThreatCommandTask = {}

---@param fields? InjectCombatThreatCommandTask
---@return InjectCombatThreatCommandTask
function InjectCombatThreatCommandTask.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function InjectCombatThreatCommandTask:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function InjectCombatThreatCommandTask:CancelCommand(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function InjectCombatThreatCommandTask:Deactivate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function InjectCombatThreatCommandTask:Update(context) end
