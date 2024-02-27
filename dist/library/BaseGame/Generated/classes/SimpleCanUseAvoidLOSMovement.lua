---@meta


---@class SimpleCanUseAvoidLOSMovement: AIbehaviorconditionScript
---@field initialized Bool
---@field result Bool
SimpleCanUseAvoidLOSMovement = {}


---@param fields? SimpleCanUseAvoidLOSMovement
---@return SimpleCanUseAvoidLOSMovement
function SimpleCanUseAvoidLOSMovement.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function SimpleCanUseAvoidLOSMovement:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function SimpleCanUseAvoidLOSMovement:Check(context) end
