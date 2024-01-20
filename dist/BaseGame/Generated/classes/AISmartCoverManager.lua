---@meta

---@class AISmartCoverManager: AIISmartCoverManager
AISmartCoverManager = {}

---@param fields? AISmartCoverManager
---@return AISmartCoverManager
function AISmartCoverManager.new(fields) end

---@param occupant gameObject
---@return AIUninterruptibleActionType
function AISmartCoverManager:GetCoverActionType(occupant) end

---@param coverId Uint64
---@return gameCoverHeight
function AISmartCoverManager:GetCoverHeight(coverId) end

---@param coverId Uint64
---@return Vector4
function AISmartCoverManager:GetCoverPosition(coverId) end

---@param coverId Uint64
---@return Float
function AISmartCoverManager:GetCoverRemainingHealthPercentage(coverId) end

---@param coverId Uint64
---@return Vector4
function AISmartCoverManager:GetCoverWorldForward(coverId) end

---@param coverId Uint64
---@return Vector4
function AISmartCoverManager:GetCoverWorldUp(coverId) end

---@param occupant gameObject
---@return Uint64
function AISmartCoverManager:GetCurrentCover(occupant) end

---@param nodeRef NodeRef
---@return AICoverDemandHolder
function AISmartCoverManager:GetDemandCoverHolder(nodeRef) end

---@param coverId Uint64
---@param occupant gameObject
---@param angleMultiplier Float
---@param predictionTime Float
---@param trackingMode gamedataTrackingMode
---@return AITrackedLocation[]
function AISmartCoverManager:GetThreatsNotProtectedFrom(coverId, occupant, angleMultiplier, predictionTime, trackingMode) end

---@param coverId Uint64
---@param threat gameObject
---@return gameAvailableExposureMethodResult[]
function AISmartCoverManager:GetUsableExposureSpotsForCover(coverId, threat) end

---@param occupant gameObject
---@param threat gameObject
---@return gameAvailableExposureMethodResult[]
function AISmartCoverManager:GetUsableExposureSpotsForCoverOccupant(occupant, threat) end

---@param coverId Uint64
---@param threat gameObject
---@param maxTolerance Float
---@return gameAvailableExposureMethodResult[]
function AISmartCoverManager:GetUsableExposureSpotsForCoverTolerance(coverId, threat, maxTolerance) end

---@param coverId Uint64
---@param threat gameObject
---@param maxTolerance Float
---@param useRoughCalculations Bool
---@return Uint32
function AISmartCoverManager:GetUsableExposureSpotsNumForCoverTolerance(coverId, threat, maxTolerance, useRoughCalculations) end

---@param coverId Uint64
---@param occupant gameObject
---@return Bool
function AISmartCoverManager:IsCoverAvailable(coverId, occupant) end

---@param coverIdValue Uint64
---@return Bool
function AISmartCoverManager:IsCoverRegular(coverIdValue) end

---@param coverId Uint64
---@return Bool
function AISmartCoverManager:IsCoverValid(coverId) end

---@param occupant gameObject
---@return Bool
function AISmartCoverManager:IsEnteringOrLeavingCover(occupant) end

---@param coverId Uint64
---@param object gameObject
---@param angleMultiplier Float
---@return Bool
function AISmartCoverManager:IsProtectingHorizontallyAgainstObject(coverId, object, angleMultiplier) end

---@param coverIdValue Uint64
---@return Bool
function AISmartCoverManager:IsShootingSpot(coverIdValue) end

---@param occupant gameObject
---@return nil
function AISmartCoverManager:LeaveCoverImmediately(occupant) end

---@param nodeRef NodeRef
---@return Uint64
function AISmartCoverManager:NodeRefToObjectId(nodeRef) end

---@param coverId Uint64
---@param damageTime EngineTime
---@param executingCoverAction Bool
---@param isShooting Bool
---@return nil
function AISmartCoverManager:NotifyGotDamageInCover(coverId, damageTime, executingCoverAction, isShooting) end

---@param coverId Uint64
---@param occupant gameObject
---@return nil
function AISmartCoverManager:RegisterCoverOccupant(coverId, occupant) end

---@param globalNodeRef worldGlobalNodeRef
---@param isEnabled Bool
---@return nil
function AISmartCoverManager:RegisterCoverPreInstanceData(globalNodeRef, isEnabled) end

---@param globalNodeRef worldGlobalNodeRef
---@return nil
function AISmartCoverManager:SetCoverDisabled(globalNodeRef) end

---@param globalNodeRef worldGlobalNodeRef
---@return nil
function AISmartCoverManager:SetCoverEnabled(globalNodeRef) end

---@param angleDeg Float
---@return nil
function AISmartCoverManager:SetMaxAllowedActionHalfAngleDeg(angleDeg) end

---@param occupant gameObject
---@return nil
function AISmartCoverManager:UnregisterCoverOccupant(occupant) end

---@param globalNodeRef worldGlobalNodeRef
---@return nil
function AISmartCoverManager:UnregisterCoverPreInstanceData(globalNodeRef) end
