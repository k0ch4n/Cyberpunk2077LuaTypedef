---@meta

---@class InjectCombatThreatCommandTask: AIbehaviortaskScript
---@field protected inCommand AIArgumentMapping
---@field protected currentCommand AIInjectCombatThreatCommand
---@field protected threatPersistenceSource gamedataAIThreatPersistenceSource_Record
---@field protected activationTimeStamp Float
---@field protected commandDuration Float
---@field protected target gameObject
---@field protected targetID entEntityID
InjectCombatThreatCommandTask = {}

---@param fields? InjectCombatThreatCommandTask
---@return InjectCombatThreatCommandTask
function InjectCombatThreatCommandTask.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function InjectCombatThreatCommandTask:Activate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function InjectCombatThreatCommandTask:CancelCommand(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return nil
function InjectCombatThreatCommandTask:Deactivate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function InjectCombatThreatCommandTask:Update(context) return end
