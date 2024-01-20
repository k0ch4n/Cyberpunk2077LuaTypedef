---@meta

---@class IsStimSourceInRestrictMovementArea: RestrictedMovementAreaCondition
IsStimSourceInRestrictMovementArea = {}

---@param fields? IsStimSourceInRestrictMovementArea
---@return IsStimSourceInRestrictMovementArea
function IsStimSourceInRestrictMovementArea.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function IsStimSourceInRestrictMovementArea:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function IsStimSourceInRestrictMovementArea:Check(context) end
