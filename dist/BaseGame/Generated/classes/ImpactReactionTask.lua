---@meta _
---@diagnostic disable

---@class ImpactReactionTask: AIHitReactionTask
---@field public ["tweakDBPackage"] TweakDBID
ImpactReactionTask = {}

---@param fields? table
---@return ImpactReactionTask
function ImpactReactionTask.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function ImpactReactionTask:Activate(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return Float
function ImpactReactionTask:GetDesiredHitReactionDuration(context) return end

---@private
---@return animHitReactionType
function ImpactReactionTask:GetHitReactionType() return end
