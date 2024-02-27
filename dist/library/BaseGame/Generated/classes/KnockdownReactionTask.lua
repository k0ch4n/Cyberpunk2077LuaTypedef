---@meta


---@class KnockdownReactionTask: AIHitReactionTask
---@field tweakDBPackage TweakDBID
KnockdownReactionTask = {}


---@param fields? KnockdownReactionTask
---@return KnockdownReactionTask
function KnockdownReactionTask.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function KnockdownReactionTask:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return Float
function KnockdownReactionTask:GetDesiredHitReactionDuration(context) end

---@return animHitReactionType
function KnockdownReactionTask:GetHitReactionType() end
