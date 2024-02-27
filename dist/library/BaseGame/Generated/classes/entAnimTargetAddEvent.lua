---@meta


---@class entAnimTargetAddEvent: redEvent
---@field targetPositionProvider entIPositionProvider
---@field bodyPart CName
entAnimTargetAddEvent = {}


---@param targetEntity entEntity
---@param slotTargetName CName|string
---@param targetOffsetEntity Vector4
---@return nil
function entAnimTargetAddEvent:SetEntityTarget(targetEntity, slotTargetName, targetOffsetEntity) end

---@param transformHistoryComponent entTransformHistoryComponent
---@param timeDelay Float
---@param targetOffsetEntity Vector4
---@return nil
function entAnimTargetAddEvent:SetEntityTargetFromPast(transformHistoryComponent, timeDelay, targetOffsetEntity) end

---@param provider entIPositionProvider
---@return nil
function entAnimTargetAddEvent:SetPositionProvider(provider) end

---@param staticTargetPositionWs Vector4
---@return nil
function entAnimTargetAddEvent:SetStaticTarget(staticTargetPositionWs) end
