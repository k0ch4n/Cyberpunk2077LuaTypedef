---@meta _
---@diagnostic disable

---@class GuardbreakReactionTask: AIHitReactionTask
---@field public ["tweakDBPackage"] TweakDBID
GuardbreakReactionTask = {}

---@param fields? table
---@return GuardbreakReactionTask
function GuardbreakReactionTask.new(fields) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return Float
function GuardbreakReactionTask:GetDesiredHitReactionDuration(context) return end

---@private
---@return animHitReactionType
function GuardbreakReactionTask:GetHitReactionType() return end
