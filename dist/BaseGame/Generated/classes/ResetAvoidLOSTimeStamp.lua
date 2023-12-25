---@meta _
---@diagnostic disable

---@class ResetAvoidLOSTimeStamp: AIbehaviortaskScript
---@field public onDeactivation Bool
---@field private initialized Bool
---@field private actionBBoard gameIBlackboard
ResetAvoidLOSTimeStamp = {}

---@param fields? ResetAvoidLOSTimeStamp
---@return ResetAvoidLOSTimeStamp
function ResetAvoidLOSTimeStamp.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function ResetAvoidLOSTimeStamp:Activate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function ResetAvoidLOSTimeStamp:Deactivate(context) return end
