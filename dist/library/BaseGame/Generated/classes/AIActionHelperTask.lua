---@meta


---@class AIActionHelperTask: AIbehaviortaskScript
---@field actionTweakIDMapping AIArgumentMapping
---@field actionStringName String
---@field initialized Bool
---@field actionName CName
---@field actionID TweakDBID
AIActionHelperTask = {}


---@return TweakDBID
function AIActionHelperTask:GetActionID() end

---@return AIactionParamsPackageTypes
function AIActionHelperTask:GetActionPackageType() end

---@param context AIbehaviorScriptExecutionContext
---@return String
function AIActionHelperTask:GetActionStringName(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function AIActionHelperTask:Initialize(context) end
