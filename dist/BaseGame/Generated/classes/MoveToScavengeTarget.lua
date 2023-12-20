---@meta _
---@diagnostic disable

---@class MoveToScavengeTarget: AIbehaviortaskScript
---@field private ["lastTime"] Float
---@field private ["timeout"] Float
---@field private ["timeoutDuration"] Float
MoveToScavengeTarget = {}

---@param fields? table
---@return MoveToScavengeTarget
function MoveToScavengeTarget.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function MoveToScavengeTarget:Activate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function MoveToScavengeTarget:Deactivate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function MoveToScavengeTarget:Update(context) return end
