---@meta

---@class IsPsychoSquadAvWithoutPassangers: PreventionConditionAbstract
IsPsychoSquadAvWithoutPassangers = {}

---@param fields? IsPsychoSquadAvWithoutPassangers
---@return IsPsychoSquadAvWithoutPassangers
function IsPsychoSquadAvWithoutPassangers.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function IsPsychoSquadAvWithoutPassangers:Check(context) end
