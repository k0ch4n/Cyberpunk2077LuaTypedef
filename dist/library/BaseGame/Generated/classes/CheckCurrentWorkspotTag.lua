---@meta


---@class CheckCurrentWorkspotTag: AIbehaviorconditionScript
---@field tag AIArgumentMapping
CheckCurrentWorkspotTag = {}


---@param fields? CheckCurrentWorkspotTag
---@return CheckCurrentWorkspotTag
function CheckCurrentWorkspotTag.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function CheckCurrentWorkspotTag:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CheckCurrentWorkspotTag:Check(context) end
