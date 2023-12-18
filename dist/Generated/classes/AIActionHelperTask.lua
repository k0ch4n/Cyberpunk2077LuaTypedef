---@meta _
---@diagnostic disable

---@class AIActionHelperTask: AIbehaviortaskScript
---@field public actionTweakIDMapping AIArgumentMapping
---@field private actionStringName String
---@field private initialized Bool
---@field private actionName CName
---@field private actionID TweakDBID
AIActionHelperTask = {}

---@protected
---@return TweakDBID
function AIActionHelperTask:GetActionID() return end

---@private
---@return AIactionParamsPackageTypes
function AIActionHelperTask:GetActionPackageType() return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return String
function AIActionHelperTask:GetActionStringName(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function AIActionHelperTask:Initialize(context) return end
