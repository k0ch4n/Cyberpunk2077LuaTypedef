---@meta

---@class CheckFreeWorkspot: AIbehaviorconditionScript
---@field public AIAction gamedataWorkspotActionType
---@field public workspotObject gameObject
---@field public workspotData WorkspotEntryData
---@field public globalRef worldGlobalNodeRef
CheckFreeWorkspot = {}

---@param fields? CheckFreeWorkspot
---@return CheckFreeWorkspot
function CheckFreeWorkspot.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function CheckFreeWorkspot:Activate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CheckFreeWorkspot:Check(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function CheckFreeWorkspot:Deactivate(context) return end
