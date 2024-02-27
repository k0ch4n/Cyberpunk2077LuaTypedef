---@meta


---@class CerberusRangedKillTask: AIbehaviortaskScript
---@field inCommand AIArgumentMapping
---@field currentCommand AIShootCommand
---@field threatPersistenceSource gamedataAIThreatPersistenceSource_Record
---@field activationTimeStamp Float
---@field commandDuration Float
---@field target gameObject
---@field targetID entEntityID
---@field playerPuppet PlayerPuppet
---@field fadeOutStarted Bool
CerberusRangedKillTask = {}


---@param fields? CerberusRangedKillTask
---@return CerberusRangedKillTask
function CerberusRangedKillTask.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function CerberusRangedKillTask:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function CerberusRangedKillTask:CancelCommand(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function CerberusRangedKillTask:Deactivate(context) end
