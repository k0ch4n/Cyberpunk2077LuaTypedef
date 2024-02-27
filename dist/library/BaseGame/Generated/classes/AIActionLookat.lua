---@meta


---@class AIActionLookat: IScriptable
AIActionLookat = {}


---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAIActionLookAtData_Record
---@return entLookAtAddEvent lookAtEvent
function AIActionLookat.Activate(context, record) end

---@param owner gameObject
---@param lookAtAddEvents entLookAtAddEvent[]
---@return nil
function AIActionLookat.Deactivate(owner, lookAtAddEvents) end

---@param lookatPresetRecord gamedataLookAtPreset_Record
---@param lookAtParts animLookAtPartRequest[]
---@return nil
function AIActionLookat.GetLookatPartsRequests(lookatPresetRecord, lookAtParts) end
