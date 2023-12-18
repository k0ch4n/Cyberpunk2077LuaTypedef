---@meta _
---@diagnostic disable

---@class MountRequestPassiveCondition: AIbehaviorexpressionScript
---@field private unmountRequest Bool
---@field private acceptInstant Bool
---@field private acceptNotInstant Bool
---@field private acceptForcedTransition Bool
---@field private succeedOnMissingMountedEntity Bool
---@field private callbackId Uint32
---@field private highLevelStateCallbackId Uint32
MountRequestPassiveCondition = {}

---@param fields? table
---@return MountRequestPassiveCondition
function MountRequestPassiveCondition.new(fields) return end

---@param ctx AIbehaviorScriptExecutionContext
---@return nil
function MountRequestPassiveCondition:Activate(ctx) return end

---@param ctx AIbehaviorScriptExecutionContext
---@return Variant
function MountRequestPassiveCondition:CalculateValue(ctx) return end

---@param ctx AIbehaviorScriptExecutionContext
---@return nil
function MountRequestPassiveCondition:Deactivate(ctx) return end

---@private
---@return CName
function MountRequestPassiveCondition:GetCallbackName() return end

---@private
---@return CName
function MountRequestPassiveCondition:GetRequestArgumentName() return end
