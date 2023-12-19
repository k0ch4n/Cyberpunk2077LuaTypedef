---@meta _
---@diagnostic disable

---@class SimpleCanUseAvoidLOSMovement: AIbehaviorconditionScript
---@field private ["initialized"] Bool
---@field private ["result"] Bool
SimpleCanUseAvoidLOSMovement = {}

---@param fields? table
---@return SimpleCanUseAvoidLOSMovement
function SimpleCanUseAvoidLOSMovement.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function SimpleCanUseAvoidLOSMovement:Activate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function SimpleCanUseAvoidLOSMovement:Check(context) return end
