---@meta _
---@diagnostic disable

---@class entAnimTargetAddEvent: redEvent
---@field public targetPositionProvider entIPositionProvider
---@field public bodyPart CName
entAnimTargetAddEvent = {}

---@param targetEntity entEntity
---@param slotTargetName CName
---@param targetOffsetEntity Vector4
---@return nil
function entAnimTargetAddEvent:SetEntityTarget(targetEntity, slotTargetName, targetOffsetEntity) return end

---@param transformHistoryComponent entTransformHistoryComponent
---@param timeDelay Float
---@param targetOffsetEntity Vector4
---@return nil
function entAnimTargetAddEvent:SetEntityTargetFromPast(transformHistoryComponent, timeDelay, targetOffsetEntity) return end

---@param provider entIPositionProvider
---@return nil
function entAnimTargetAddEvent:SetPositionProvider(provider) return end

---@param staticTargetPositionWs Vector4
---@return nil
function entAnimTargetAddEvent:SetStaticTarget(staticTargetPositionWs) return end
