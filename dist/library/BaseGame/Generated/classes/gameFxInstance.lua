---@meta


---@class gameFxInstance: IScriptable
gameFxInstance = {}


---@param fields? gameFxInstance
---@return gameFxInstance
function gameFxInstance.new(fields) end

---@param entity entEntity
---@param targetType entAttachmentTarget
---@param componentName CName|string
---@param localTransform? WorldTransform
---@return nil
function gameFxInstance:AttachToComponent(entity, targetType, componentName, localTransform) end

---@param entity entEntity
---@param targetType entAttachmentTarget
---@param slotName CName|string
---@param localTransform? WorldTransform
---@return nil
function gameFxInstance:AttachToSlot(entity, targetType, slotName, localTransform) end

---@return nil
function gameFxInstance:BreakLoop() end

---@return Bool
function gameFxInstance:IsValid() end

---@return nil
function gameFxInstance:Kill() end

---@param parameterName CName|string
---@param clampedValue Float
---@return nil
function gameFxInstance:SetBlackboardValue(parameterName, clampedValue) end

---@param position WorldPosition
---@return nil
function gameFxInstance:UpdateTargetPosition(position) end

---@param transform WorldTransform
---@return nil
function gameFxInstance:UpdateTransform(transform) end
