---@meta


---@class IsCombatModuleEquipped: AIAutonomousConditions
IsCombatModuleEquipped = {}


---@param fields? IsCombatModuleEquipped
---@return IsCombatModuleEquipped
function IsCombatModuleEquipped.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function IsCombatModuleEquipped:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function IsCombatModuleEquipped:Check(context) end
