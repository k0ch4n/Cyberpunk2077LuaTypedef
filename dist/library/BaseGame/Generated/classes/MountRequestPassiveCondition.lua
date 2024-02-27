---@meta


---@class MountRequestPassiveCondition: AIbehaviorexpressionScript
---@field unmountRequest Bool
---@field acceptInstant Bool
---@field acceptNotInstant Bool
---@field acceptForcedTransition Bool
---@field succeedOnMissingMountedEntity Bool
---@field callbackId Uint32
---@field highLevelStateCallbackId Uint32
MountRequestPassiveCondition = {}


---@param fields? MountRequestPassiveCondition
---@return MountRequestPassiveCondition
function MountRequestPassiveCondition.new(fields) end

---@param ctx AIbehaviorScriptExecutionContext
---@return nil
function MountRequestPassiveCondition:Activate(ctx) end

---@param ctx AIbehaviorScriptExecutionContext
---@return Variant
function MountRequestPassiveCondition:CalculateValue(ctx) end

---@param ctx AIbehaviorScriptExecutionContext
---@return nil
function MountRequestPassiveCondition:Deactivate(ctx) end

---@return CName
function MountRequestPassiveCondition:GetCallbackName() end

---@return CName
function MountRequestPassiveCondition:GetRequestArgumentName() end
