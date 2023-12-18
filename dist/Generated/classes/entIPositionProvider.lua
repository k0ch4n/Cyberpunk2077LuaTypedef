---@meta _
---@diagnostic disable

---@class entIPositionProvider: IScriptable
entIPositionProvider = {}

---@param targetPosProvider entIPositionProvider
---@param ownerPosProvider entIPositionProvider
---@param targetVelocityProvider entIVelocityProvider
---@param ownerVelocity Float
---@return entIPositionProvider
function entIPositionProvider.CreateCollisionPredictionPositionProvider(targetPosProvider, ownerPosProvider, targetVelocityProvider, ownerVelocity) return end

---@param transformHistoryComp entTransformHistoryComponent
---@param timeDelay Float
---@param localOffset? Vector3
---@return entIPositionProvider
function entIPositionProvider.CreateEntityHistoryPositionProvider(transformHistoryComp, timeDelay, localOffset) return end

---@param entity entEntity
---@param localOffset? Vector3
---@return entIPositionProvider
function entIPositionProvider.CreateEntityPositionProvider(entity, localOffset) return end

---@param entity entIPlacedComponent
---@param localOffset? Vector3
---@return entIPositionProvider
function entIPositionProvider.CreatePlacedComponentPositionProvider(entity, localOffset) return end

---@param entity entEntity
---@param slotName CName
---@param localOffset? Vector3
---@return entIPositionProvider
function entIPositionProvider.CreateSlotPositionProvider(entity, slotName, localOffset) return end

---@param position WorldPosition
---@return entIPositionProvider
function entIPositionProvider.CreateStaticPositionProvider(position) return end

---@return Bool, Vector4 outPos
function entIPositionProvider:CalculatePosition() return end

---@return Vector4
function entIPositionProvider:GetWorldOffset() return end

---@param worldOffset Vector4
---@return nil
function entIPositionProvider:SetWorldOffset(worldOffset) return end
