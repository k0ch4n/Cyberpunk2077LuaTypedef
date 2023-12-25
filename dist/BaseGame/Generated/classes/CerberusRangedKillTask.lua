---@meta _
---@diagnostic disable

---@class CerberusRangedKillTask: AIbehaviortaskScript
---@field protected inCommand AIArgumentMapping
---@field protected currentCommand AIShootCommand
---@field protected threatPersistenceSource gamedataAIThreatPersistenceSource_Record
---@field protected activationTimeStamp Float
---@field protected commandDuration Float
---@field protected target gameObject
---@field protected targetID entEntityID
---@field public playerPuppet PlayerPuppet
---@field private fadeOutStarted Bool
CerberusRangedKillTask = {}

---@param fields? CerberusRangedKillTask
---@return CerberusRangedKillTask
function CerberusRangedKillTask.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function CerberusRangedKillTask:Activate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function CerberusRangedKillTask:CancelCommand(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return nil
function CerberusRangedKillTask:Deactivate(context) return end
