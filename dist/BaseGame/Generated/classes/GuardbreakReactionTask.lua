---@meta

---@class GuardbreakReactionTask: AIHitReactionTask
---@field tweakDBPackage TweakDBID
GuardbreakReactionTask = {}

---@param fields? GuardbreakReactionTask
---@return GuardbreakReactionTask
function GuardbreakReactionTask.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return Float
function GuardbreakReactionTask:GetDesiredHitReactionDuration(context) end

---@return animHitReactionType
function GuardbreakReactionTask:GetHitReactionType() end
