---@meta


---@class CheckFreeWorkspot: AIbehaviorconditionScript
---@field AIAction gamedataWorkspotActionType
---@field workspotObject gameObject
---@field workspotData WorkspotEntryData
---@field globalRef worldGlobalNodeRef
CheckFreeWorkspot = {}


---@param fields? CheckFreeWorkspot
---@return CheckFreeWorkspot
function CheckFreeWorkspot.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function CheckFreeWorkspot:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CheckFreeWorkspot:Check(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function CheckFreeWorkspot:Deactivate(context) end
