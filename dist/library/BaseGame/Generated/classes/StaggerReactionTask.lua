---@meta


---@class StaggerReactionTask: AIHitReactionTask
---@field tweakDBPackage TweakDBID
---@field tumble Bool
---@field onUpdateCompleted Bool
StaggerReactionTask = {}


---@param fields? StaggerReactionTask
---@return StaggerReactionTask
function StaggerReactionTask.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function StaggerReactionTask:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return Float
function StaggerReactionTask:GetDesiredHitReactionDuration(context) end

---@return animHitReactionType
function StaggerReactionTask:GetHitReactionType() end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function StaggerReactionTask:OnDeactivate(context) end

---@param context AIbehaviorScriptExecutionContext
---@param aiTime Float
---@return nil
function StaggerReactionTask:OnUpdate(context, aiTime) end
