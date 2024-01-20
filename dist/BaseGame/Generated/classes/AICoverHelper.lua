---@meta

---@class AICoverHelper: IScriptable
AICoverHelper = {}

---@param fields? AICoverHelper
---@return AICoverHelper
function AICoverHelper.new(fields) return end

---@param puppet ScriptedPuppet
---@param target gameObject
---@param coverID Uint64
---@param record gamedataAISubActionCover_Record
---@param lineOfSightTolerance Float
---@param trackedLocation AITrackedLocation
---@param exposureMethods AICoverExposureMethod[]
---@return AICoverExposureMethod
function AICoverHelper.CalculateCoverExposureMethod(puppet, target, coverID, record, lineOfSightTolerance, trackedLocation, exposureMethods) return end

---@param actionName CName|string
---@return EAICoverAction
function AICoverHelper.CoverActionNameToEnum(actionName) return end

---@param exposureMethodName CName|string
---@return AICoverExposureMethod
function AICoverHelper.CoverExposureMethodNameToEnum(exposureMethodName) return end

---@param coverHeight CName|string
---@return gameCoverHeight
function AICoverHelper.CoverHeightNameToEnum(coverHeight) return end

---@return AICoverExposureMethod[]
function AICoverHelper.FillEmptyCoverExposureMethodArray() return end

---@return CName[]
function AICoverHelper.FillEmptyCoverExposureMethodNameArray() return end

---@param puppet ScriptedPuppet
---@param targetPosition Vector4
---@param coverID Uint64
---@return Float
function AICoverHelper.GetAbsAngleFromCoverToCombatTarget(puppet, targetPosition, coverID) return end

---@param puppet ScriptedPuppet
---@param movementTargetPos Vector4
---@param coverID Uint64
---@return Float
function AICoverHelper.GetAbsAngleFromCoverToMovementTarget(puppet, movementTargetPos, coverID) return end

---@param puppet ScriptedPuppet
---@param coverID Uint64
---@param targetPosition Vector4
---@return Float
function AICoverHelper.GetAbsAngleFromCoverToTargetPosition(puppet, coverID, targetPosition) return end

---@param puppet ScriptedPuppet
---@param coverID Uint64
---@param target gameObject
---@param requestedExposureMethods AICoverExposureMethod[]
---@param lineOfSightTolerance Float
---@param exposureMethodPriority? gamedataAIExposureMethodType_Record[]
---@return AICoverExposureMethod[]
function AICoverHelper.GetAvailableExposureSpots(puppet, coverID, target, requestedExposureMethods, lineOfSightTolerance, exposureMethodPriority) return end

---@param puppet ScriptedPuppet
---@param coverID Uint64
---@param target gameObject
---@param record gamedataAISubActionCover_Record
---@param lineOfSightTolerance Float
---@param exposureMethodPriority? gamedataAIExposureMethodType_Record[]
---@return AICoverExposureMethod[]
function AICoverHelper.GetAvailableExposureSpots(puppet, coverID, target, record, lineOfSightTolerance, exposureMethodPriority) return end

---@param puppet ScriptedPuppet
---@param coverID Uint64
---@param target gameObject
---@param record gamedataAISubActionCover_Record
---@param lineOfSightTolerance Float
---@param exposureMethodPriority? gamedataAIExposureMethodType_Record[]
---@param allAvailableExposureMethods AICoverExposureMethod[]
---@return AICoverExposureMethod[]
function AICoverHelper.GetAvailableExposureSpots(puppet, coverID, target, record, lineOfSightTolerance, exposureMethodPriority, allAvailableExposureMethods) return end

---@param puppet ScriptedPuppet
---@return gameIBlackboard
function AICoverHelper.GetCoverBlackboard(puppet) return end

---@param puppet ScriptedPuppet
---@return nil, AICoverExposureMethod method
function AICoverHelper.GetCoverExposureMethod(puppet) return end

---@param puppet ScriptedPuppet
---@return CName
function AICoverHelper.GetCoverExposureMethod(puppet) return end

---@param puppet ScriptedPuppet
---@param coverID Uint64
---@return gameCoverHeight
function AICoverHelper.GetCoverHeight(puppet, coverID) return end

---@param puppet ScriptedPuppet
---@return AISmartCoverManager
function AICoverHelper.GetCoverManager(puppet) return end

---@param puppet ScriptedPuppet
---@return Bool
function AICoverHelper.GetCoverNPCCurrentlyExposed(puppet) return end

---@param puppet ScriptedPuppet
---@param coverID Uint64
---@return Float
function AICoverHelper.GetCoverRemainingHealthPerc(puppet, coverID) return end

---@param puppet ScriptedPuppet
---@param exposureSpot AICoverExposureMethod
---@return gameCoverHeight
function AICoverHelper.GetCoverStanceFromExposureSpot(puppet, exposureSpot) return end

---@param puppet ScriptedPuppet
---@param coverID Uint64
---@return gameCoverHeight, Bool shootingSpot
function AICoverHelper.GetCoverType(puppet, coverID) return end

---@param puppet ScriptedPuppet
---@return Uint64
function AICoverHelper.GetCurrentCover(puppet) return end

---@param puppet ScriptedPuppet
---@return Uint64
function AICoverHelper.GetCurrentCoverId(puppet) return end

---@param puppet ScriptedPuppet
---@return CName
function AICoverHelper.GetCurrentCoverStance(puppet) return end

---@param puppet ScriptedPuppet
---@return nil, gameCoverHeight coverStance
function AICoverHelper.GetCurrentCoverStance(puppet) return end

---@param puppet ScriptedPuppet
---@return nil, gameCoverHeight coverStance
function AICoverHelper.GetDesiredCoverStance(puppet) return end

---@param puppet ScriptedPuppet
---@return CName
function AICoverHelper.GetDesiredCoverStance(puppet) return end

---@param puppet ScriptedPuppet
---@return nil, AICoverExposureMethod method
function AICoverHelper.GetFallbackCoverExposureMethod(puppet) return end

---@param puppet ScriptedPuppet
---@return nil, AICoverExposureMethod method
function AICoverHelper.GetRandomCoverLastAvailableExposureMethod(puppet) return end

---@param puppet ScriptedPuppet
---@return Bool
function AICoverHelper.HasAnyCoverLastAvailableExposureMethod(puppet) return end

---@param ownerPuppet ScriptedPuppet
---@param coverID Uint64
---@param target gameObject
---@param exposureMethods CName[]|string[]
---@return Bool
function AICoverHelper.HasCoverExposureMethods(ownerPuppet, coverID, target, exposureMethods) return end

---@param puppetOwner ScriptedPuppet
---@param coverID Uint64
---@param target gameObject
---@param exposureMethods AICoverExposureMethod[]
---@return Bool
function AICoverHelper.HasCoverExposureMethods(puppetOwner, coverID, target, exposureMethods) return end

---@param puppet ScriptedPuppet
---@return Bool
function AICoverHelper.IsCurrentlyInCover(puppet) return end

---@param puppet ScriptedPuppet
---@return Bool
function AICoverHelper.IsCurrentlyInShootingSpot(puppet) return end

---@param puppet ScriptedPuppet
---@return Bool
function AICoverHelper.IsCurrentlyInSmartObject(puppet) return end

---@param exposureMethodName CName|string
---@return Bool
function AICoverHelper.IsStandingExposureMethod(exposureMethodName) return end

---@param exposureMethodName CName|string
---@return Bool
function AICoverHelper.IsUnsafeExposureMethod(exposureMethodName) return end

---@param puppet ScriptedPuppet
---@return Bool
function AICoverHelper.LeaveCoverImmediately(puppet) return end

---@param puppet ScriptedPuppet
---@param coverID Uint64
---@param damageTime EngineTime
---@param executingCoverAction Bool
---@return nil
function AICoverHelper.NotifyGotDamageInCover(puppet, coverID, damageTime, executingCoverAction) return end

---@param puppet ScriptedPuppet
---@param coverId Uint64
---@return nil
function AICoverHelper.RegisterNewCover(puppet, coverId) return end

---@param puppet ScriptedPuppet
---@param record gamedataAISubActionCover_Record
---@param exposureMethods AICoverExposureMethod[]
---@return AICoverExposureMethod[]
function AICoverHelper.ReturnHighestPriorityMethods(puppet, record, exposureMethods) return end

---@param puppet ScriptedPuppet
---@param value AICoverExposureMethod
---@return nil
function AICoverHelper.SetCoverExposureMethod(puppet, value) return end

---@param puppet ScriptedPuppet
---@param value CName|string
---@return nil
function AICoverHelper.SetCoverExposureMethod(puppet, value) return end

---@param puppet ScriptedPuppet
---@param exposureMethods? AICoverExposureMethod[]
---@return nil
function AICoverHelper.SetCoverLastAvailableExposureMethod(puppet, exposureMethods) return end

---@param puppet ScriptedPuppet
---@param value Bool
---@return nil
function AICoverHelper.SetCoverNPCCurrentlyExposed(puppet, value) return end

---@param puppet ScriptedPuppet
---@param value gameCoverHeight
---@return nil
function AICoverHelper.SetCurrentCoverStance(puppet, value) return end

---@param puppet ScriptedPuppet
---@param value CName|string
---@return nil
function AICoverHelper.SetCurrentCoverStance(puppet, value) return end

---@param puppet ScriptedPuppet
---@param value CName|string
---@return nil
function AICoverHelper.SetDesiredCoverStance(puppet, value) return end

---@param puppet ScriptedPuppet
---@param value gameCoverHeight
---@return nil
function AICoverHelper.SetDesiredCoverStance(puppet, value) return end

---@param puppet ScriptedPuppet
---@param value AICoverExposureMethod
---@return nil
function AICoverHelper.SetFallbackCoverExposureMethod(puppet, value) return end

---@param puppet ScriptedPuppet
---@return nil
function AICoverHelper.UnregisterLastCover(puppet) return end
