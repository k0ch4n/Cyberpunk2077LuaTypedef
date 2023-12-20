---@meta _
---@diagnostic disable

---@class PainReactionTask: AIHitReactionTask
---@field protected ["weaponOverride"] AnimFeature_WeaponOverride
PainReactionTask = {}

---@param fields? table
---@return PainReactionTask
function PainReactionTask.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function PainReactionTask:Activate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function PainReactionTask:Deactivate(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return Float
function PainReactionTask:GetDesiredHitReactionDuration(context) return end

---@private
---@return animHitReactionType
function PainReactionTask:GetHitReactionType() return end
