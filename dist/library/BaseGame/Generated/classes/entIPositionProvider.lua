---@meta

---@class entIPositionProvider: IScriptable
entIPositionProvider = {}

---@param targetPosProvider entIPositionProvider
---@param ownerPosProvider entIPositionProvider
---@param targetVelocityProvider entIVelocityProvider
---@param ownerVelocity Float
---@return entIPositionProvider
function entIPositionProvider.CreateCollisionPredictionPositionProvider(targetPosProvider, ownerPosProvider, targetVelocityProvider, ownerVelocity) end

---@param transformHistoryComp entTransformHistoryComponent
---@param timeDelay Float
---@param localOffset? Vector3
---@return entIPositionProvider
function entIPositionProvider.CreateEntityHistoryPositionProvider(transformHistoryComp, timeDelay, localOffset) end

---@param entity entEntity
---@param localOffset? Vector3
---@return entIPositionProvider
function entIPositionProvider.CreateEntityPositionProvider(entity, localOffset) end

---@param entity entIPlacedComponent
---@param localOffset? Vector3
---@return entIPositionProvider
function entIPositionProvider.CreatePlacedComponentPositionProvider(entity, localOffset) end

---@param entity entEntity
---@param slotName CName|string
---@param localOffset? Vector3
---@return entIPositionProvider
function entIPositionProvider.CreateSlotPositionProvider(entity, slotName, localOffset) end

---@param position WorldPosition
---@return entIPositionProvider
function entIPositionProvider.CreateStaticPositionProvider(position) end

---@return Bool, Vector4 outPos
function entIPositionProvider:CalculatePosition() end

---@return Vector4
function entIPositionProvider:GetWorldOffset() end

---@param worldOffset Vector4
---@return nil
function entIPositionProvider:SetWorldOffset(worldOffset) end
