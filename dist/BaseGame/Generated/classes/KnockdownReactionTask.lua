---@meta

---@class KnockdownReactionTask: AIHitReactionTask
---@field public tweakDBPackage TweakDBID
KnockdownReactionTask = {}

---@param fields? KnockdownReactionTask
---@return KnockdownReactionTask
function KnockdownReactionTask.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function KnockdownReactionTask:Activate(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return Float
function KnockdownReactionTask:GetDesiredHitReactionDuration(context) return end

---@private
---@return animHitReactionType
function KnockdownReactionTask:GetHitReactionType() return end
