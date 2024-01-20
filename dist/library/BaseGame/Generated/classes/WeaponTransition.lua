---@meta

---@class WeaponTransition: DefaultTransition
---@field magazineID TweakDBID
---@field magazineAttack TweakDBID
---@field rangedAttackPackage gamedataRangedAttackPackage_Record
WeaponTransition = {}

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Float
function WeaponTransition.GetPlayerSpeed(scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function WeaponTransition.ServerHasReloadRequest(stateContext, scriptInterface) end

---@param cycleTime Float
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Float
function WeaponTransition:CalcCycleTimeDeltaFactor(cycleTime, scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function WeaponTransition:CanHoldToShoot(scriptInterface) end

---@param weaponObject gameweaponObject
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function WeaponTransition:CanPerformNextFullAutoShot(weaponObject, stateContext, scriptInterface) end

---@param weaponObject gameweaponObject
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function WeaponTransition:CanPerformNextSemiAutoShot(weaponObject, stateContext, scriptInterface) end

---@param weaponObject gameweaponObject
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function WeaponTransition:CanPerformNextShotInSequence(weaponObject, stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function WeaponTransition:CanQuickMelee(stateContext, scriptInterface) end

---@param layerId Uint32
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function WeaponTransition:ClearDebugText(layerId, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param timeToCompare Float
---@return Bool
function WeaponTransition:CompareTimeToPublicSafeTimestamp(stateContext, scriptInterface, timeToCompare) end

---@param weapon gameweaponObject
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function WeaponTransition:EndShootingSequence(weapon, stateContext, scriptInterface) end

---@return CName
function WeaponTransition:GetBurstCycleTimeName() end

---@return CName
function WeaponTransition:GetBurstShotsRemainingName() end

---@return CName
function WeaponTransition:GetBurstTimeName() end

---@return CName
function WeaponTransition:GetBurstTimeRemainingName() end

---@return CName
function WeaponTransition:GetCycleTimeName() end

---@return CName
function WeaponTransition:GetCycleTimeRemainingName() end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return gamedataAttack_Record
function WeaponTransition:GetDesiredAttackRecord(stateContext, scriptInterface) end

---@return CName
function WeaponTransition:GetIsChargedFullAutoName() end

---@return CName
function WeaponTransition:GetIsDelayFireName() end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Float
function WeaponTransition:GetMaxChargeThreshold(scriptInterface) end

---@return CName
function WeaponTransition:GetQuestForceShootName() end

---@return CName
function WeaponTransition:GetShootingNumBurstTotalName() end

---@return CName
function WeaponTransition:GetShootingStartName() end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Float
function WeaponTransition:GetWeaponChargeMinValue(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return gameweaponObject
function WeaponTransition:GetWeaponObject(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Int32
function WeaponTransition:GetWeaponTriggerModesNumber(scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@return Bool
function WeaponTransition:InShootingSequence(stateContext) end

---@param weaponObject gameweaponObject
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function WeaponTransition:IsFullAutoAction(weaponObject, stateContext, scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function WeaponTransition:IsHeavyWeaponEmpty(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function WeaponTransition:IsPrimaryTriggerModeActive(scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function WeaponTransition:IsReloadDurationComplete(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function WeaponTransition:IsReloadUninterruptible(stateContext, scriptInterface) end

---@param weaponObject gameweaponObject
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function WeaponTransition:IsSemiAutoAction(weaponObject, stateContext, scriptInterface) end

---@param effectName CName|string
---@param scriptInterface gamestateMachineGameScriptInterface
---@param eventTag? CName|string
---@return nil
function WeaponTransition:PlayEffect(effectName, scriptInterface, eventTag) end

---@param stateContext gamestateMachineStateContextScript
---@param clearParam Bool
---@return nil
function WeaponTransition:SetUninteruptibleReloadParams(stateContext, clearParam) end

---@param stateContext gamestateMachineStateContextScript
---@param cycleTime Float
---@param burstCycleTime Float
---@param numShotsBurst Int32
---@return nil
function WeaponTransition:SetupNextShootingPhase(stateContext, cycleTime, burstCycleTime, numShotsBurst) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function WeaponTransition:SetupStandardShootingSequence(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@return nil
function WeaponTransition:ShootingSequencePostShoot(stateContext) end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function WeaponTransition:ShootingSequenceUpdateBurstTime(timeDelta, stateContext, scriptInterface) end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function WeaponTransition:ShootingSequenceUpdateCycleTime(timeDelta, stateContext, scriptInterface) end

---@param textToShow String
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil, Uint32 layerId
function WeaponTransition:ShowDebugText(textToShow, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param fireDelay Float
---@param burstCycleTime Float
---@param numShotsBurst Int32
---@param isFullChargeFullAuto Bool
---@return nil
function WeaponTransition:StartShootingSequence(stateContext, scriptInterface, fireDelay, burstCycleTime, numShotsBurst, isFullChargeFullAuto) end

---@param effectName CName|string
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function WeaponTransition:StopEffect(effectName, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function WeaponTransition:SwitchTriggerMode(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function WeaponTransition:ToFullAutoTransitionCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function WeaponTransition:ToSemiAutoTransitionCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function WeaponTransition:UpdateInputBuffer(stateContext, scriptInterface) end
