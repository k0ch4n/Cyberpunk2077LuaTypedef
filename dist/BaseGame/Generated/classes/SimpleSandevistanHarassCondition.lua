---@meta _
---@diagnostic disable

---@class SimpleSandevistanHarassCondition: AIbehaviorconditionScript
---@field private ["initialized"] Bool
---@field private ["result"] Bool
SimpleSandevistanHarassCondition = {}

---@param fields? table
---@return SimpleSandevistanHarassCondition
function SimpleSandevistanHarassCondition.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function SimpleSandevistanHarassCondition:Activate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function SimpleSandevistanHarassCondition:Check(context) return end
