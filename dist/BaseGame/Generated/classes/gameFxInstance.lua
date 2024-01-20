---@meta

---@class gameFxInstance: IScriptable
gameFxInstance = {}

---@param fields? gameFxInstance
---@return gameFxInstance
function gameFxInstance.new(fields) return end

---@param entity entEntity
---@param targetType entAttachmentTarget
---@param componentName CName|string
---@param localTransform? WorldTransform
---@return nil
function gameFxInstance:AttachToComponent(entity, targetType, componentName, localTransform) return end

---@param entity entEntity
---@param targetType entAttachmentTarget
---@param slotName CName|string
---@param localTransform? WorldTransform
---@return nil
function gameFxInstance:AttachToSlot(entity, targetType, slotName, localTransform) return end

---@return nil
function gameFxInstance:BreakLoop() return end

---@return Bool
function gameFxInstance:IsValid() return end

---@return nil
function gameFxInstance:Kill() return end

---@param parameterName CName|string
---@param clampedValue Float
---@return nil
function gameFxInstance:SetBlackboardValue(parameterName, clampedValue) return end

---@param position WorldPosition
---@return nil
function gameFxInstance:UpdateTargetPosition(position) return end

---@param transform WorldTransform
---@return nil
function gameFxInstance:UpdateTransform(transform) return end
