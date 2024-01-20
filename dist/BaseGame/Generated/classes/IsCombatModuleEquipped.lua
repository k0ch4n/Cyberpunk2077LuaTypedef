---@meta

---@class IsCombatModuleEquipped: AIAutonomousConditions
IsCombatModuleEquipped = {}

---@param fields? IsCombatModuleEquipped
---@return IsCombatModuleEquipped
function IsCombatModuleEquipped.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function IsCombatModuleEquipped:Activate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function IsCombatModuleEquipped:Check(context) return end
