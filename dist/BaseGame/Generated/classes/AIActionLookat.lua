---@meta

---@class AIActionLookat: IScriptable
AIActionLookat = {}

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAIActionLookAtData_Record
---@return nil, entLookAtAddEvent lookAtEvent
function AIActionLookat.Activate(context, record) return end

---@param owner gameObject
---@param lookAtAddEvents entLookAtAddEvent[]
---@return nil
function AIActionLookat.Deactivate(owner, lookAtAddEvents) return end

---@param lookatPresetRecord gamedataLookAtPreset_Record
---@param lookAtParts animLookAtPartRequest[]
---@return nil
function AIActionLookat.GetLookatPartsRequests(lookatPresetRecord, lookAtParts) return end
