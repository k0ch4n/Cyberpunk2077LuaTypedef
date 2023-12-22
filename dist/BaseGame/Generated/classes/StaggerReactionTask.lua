---@meta _
---@diagnostic disable

---@class StaggerReactionTask: AIHitReactionTask
---@field public tweakDBPackage TweakDBID
---@field public tumble Bool
---@field public onUpdateCompleted Bool
StaggerReactionTask = {}

---@param fields? table
---@return StaggerReactionTask
function StaggerReactionTask.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function StaggerReactionTask:Activate(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return Float
function StaggerReactionTask:GetDesiredHitReactionDuration(context) return end

---@private
---@return animHitReactionType
function StaggerReactionTask:GetHitReactionType() return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return nil
function StaggerReactionTask:OnDeactivate(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@param aiTime Float
---@return nil
function StaggerReactionTask:OnUpdate(context, aiTime) return end
