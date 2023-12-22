---@meta _
---@diagnostic disable

---@class WeaponTransition: DefaultTransition
---@field public magazineID TweakDBID
---@field public magazineAttack TweakDBID
---@field public rangedAttackPackage gamedataRangedAttackPackage_Record
WeaponTransition = {}

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Float
function WeaponTransition.GetPlayerSpeed(scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function WeaponTransition.ServerHasReloadRequest(stateContext, scriptInterface) return end

---@protected
---@param cycleTime Float
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Float
function WeaponTransition:CalcCycleTimeDeltaFactor(cycleTime, scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function WeaponTransition:CanHoldToShoot(scriptInterface) return end

---@protected
---@param weaponObject gameweaponObject
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function WeaponTransition:CanPerformNextFullAutoShot(weaponObject, stateContext, scriptInterface) return end

---@protected
---@param weaponObject gameweaponObject
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function WeaponTransition:CanPerformNextSemiAutoShot(weaponObject, stateContext, scriptInterface) return end

---@protected
---@param weaponObject gameweaponObject
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function WeaponTransition:CanPerformNextShotInSequence(weaponObject, stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function WeaponTransition:CanQuickMelee(stateContext, scriptInterface) return end

---@protected
---@param layerId Uint32
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function WeaponTransition:ClearDebugText(layerId, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param timeToCompare Float
---@return Bool
function WeaponTransition:CompareTimeToPublicSafeTimestamp(stateContext, scriptInterface, timeToCompare) return end

---@protected
---@param weapon gameweaponObject
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function WeaponTransition:EndShootingSequence(weapon, stateContext, scriptInterface) return end

---@protected
---@return CName
function WeaponTransition:GetBurstCycleTimeName() return end

---@protected
---@return CName
function WeaponTransition:GetBurstShotsRemainingName() return end

---@protected
---@return CName
function WeaponTransition:GetBurstTimeName() return end

---@protected
---@return CName
function WeaponTransition:GetBurstTimeRemainingName() return end

---@protected
---@return CName
function WeaponTransition:GetCycleTimeName() return end

---@protected
---@return CName
function WeaponTransition:GetCycleTimeRemainingName() return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return gamedataAttack_Record
function WeaponTransition:GetDesiredAttackRecord(stateContext, scriptInterface) return end

---@protected
---@return CName
function WeaponTransition:GetIsChargedFullAutoName() return end

---@protected
---@return CName
function WeaponTransition:GetIsDelayFireName() return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Float
function WeaponTransition:GetMaxChargeThreshold(scriptInterface) return end

---@protected
---@return CName
function WeaponTransition:GetQuestForceShootName() return end

---@protected
---@return CName
function WeaponTransition:GetShootingNumBurstTotalName() return end

---@protected
---@return CName
function WeaponTransition:GetShootingStartName() return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Float
function WeaponTransition:GetWeaponChargeMinValue(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return gameweaponObject
function WeaponTransition:GetWeaponObject(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Int32
function WeaponTransition:GetWeaponTriggerModesNumber(scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@return Bool
function WeaponTransition:InShootingSequence(stateContext) return end

---@protected
---@param weaponObject gameweaponObject
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function WeaponTransition:IsFullAutoAction(weaponObject, stateContext, scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function WeaponTransition:IsHeavyWeaponEmpty(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function WeaponTransition:IsPrimaryTriggerModeActive(scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function WeaponTransition:IsReloadDurationComplete(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function WeaponTransition:IsReloadUninterruptible(stateContext, scriptInterface) return end

---@protected
---@param weaponObject gameweaponObject
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function WeaponTransition:IsSemiAutoAction(weaponObject, stateContext, scriptInterface) return end

---@protected
---@param effectName CName|string
---@param scriptInterface gamestateMachineGameScriptInterface
---@param eventTag? CName|string
---@return nil
function WeaponTransition:PlayEffect(effectName, scriptInterface, eventTag) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param clearParam Bool
---@return nil
function WeaponTransition:SetUninteruptibleReloadParams(stateContext, clearParam) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param cycleTime Float
---@param burstCycleTime Float
---@param numShotsBurst Int32
---@return nil
function WeaponTransition:SetupNextShootingPhase(stateContext, cycleTime, burstCycleTime, numShotsBurst) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function WeaponTransition:SetupStandardShootingSequence(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@return nil
function WeaponTransition:ShootingSequencePostShoot(stateContext) return end

---@protected
---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function WeaponTransition:ShootingSequenceUpdateBurstTime(timeDelta, stateContext, scriptInterface) return end

---@protected
---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function WeaponTransition:ShootingSequenceUpdateCycleTime(timeDelta, stateContext, scriptInterface) return end

---@protected
---@param textToShow String
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil, Uint32 layerId
function WeaponTransition:ShowDebugText(textToShow, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param fireDelay Float
---@param burstCycleTime Float
---@param numShotsBurst Int32
---@param isFullChargeFullAuto Bool
---@return nil
function WeaponTransition:StartShootingSequence(stateContext, scriptInterface, fireDelay, burstCycleTime, numShotsBurst, isFullChargeFullAuto) return end

---@protected
---@param effectName CName|string
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function WeaponTransition:StopEffect(effectName, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function WeaponTransition:SwitchTriggerMode(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function WeaponTransition:ToFullAutoTransitionCondition(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function WeaponTransition:ToSemiAutoTransitionCondition(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function WeaponTransition:UpdateInputBuffer(stateContext, scriptInterface) return end
