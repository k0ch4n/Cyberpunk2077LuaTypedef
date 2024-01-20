---@meta

---@class PainReactionTask: AIHitReactionTask
---@field weaponOverride AnimFeature_WeaponOverride
PainReactionTask = {}

---@param fields? PainReactionTask
---@return PainReactionTask
function PainReactionTask.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function PainReactionTask:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function PainReactionTask:Deactivate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return Float
function PainReactionTask:GetDesiredHitReactionDuration(context) end

---@return animHitReactionType
function PainReactionTask:GetHitReactionType() end
