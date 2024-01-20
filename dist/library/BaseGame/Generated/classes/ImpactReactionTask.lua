---@meta

---@class ImpactReactionTask: AIHitReactionTask
---@field tweakDBPackage TweakDBID
ImpactReactionTask = {}

---@param fields? ImpactReactionTask
---@return ImpactReactionTask
function ImpactReactionTask.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function ImpactReactionTask:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return Float
function ImpactReactionTask:GetDesiredHitReactionDuration(context) end

---@return animHitReactionType
function ImpactReactionTask:GetHitReactionType() end
