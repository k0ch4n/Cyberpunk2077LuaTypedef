---@meta _
---@diagnostic disable

---@class DefaultTransition: gamestateMachineFunctor
DefaultTransition = {}

---@param fields? DefaultTransition
---@return DefaultTransition
function DefaultTransition.new(fields) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition.DEBUG_IsDivingForced(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition.DEBUG_IsSurfaceSwimmingForced(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition.DEBUG_IsSwimmingForced(stateContext, scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Float
function DefaultTransition.Get2DLinearSpeed(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return gameItemObject
function DefaultTransition.GetActiveLeftHandItem(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return gameweaponObject
function DefaultTransition.GetActiveWeapon(scriptInterface) return end

---@param executionOwner gameObject
---@param id gamebbScriptID_Int32
---@return Int32
function DefaultTransition.GetBlackboardIntVariable(executionOwner, id) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param targetObject ScriptedPuppet
---@param withinDistance Float
---@return gameWeakspotObject
function DefaultTransition.GetClosestWeakspot(scriptInterface, targetObject, withinDistance) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Float
function DefaultTransition.GetDistanceToGround(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Float
function DefaultTransition.GetDistanceToTarget(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param inLenght Float
---@return Vector4
function DefaultTransition.GetGroundPosition(scriptInterface, inLenght) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param targetingSystem gametargetingTargetingSystem
---@param withinDistance Float
---@param withinAngle Float
---@return gameObject, EulerAngles angleOut
function DefaultTransition.GetLeapableObject(scriptInterface, targetingSystem, withinDistance, withinAngle) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Vector4
function DefaultTransition.GetLinearVelocity(scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return EPlayerMovementDirection
function DefaultTransition.GetMovementDirection(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Float
function DefaultTransition.GetMovementInputActionValue(stateContext, scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param downwardRaycastLength Float
---@return Float
function DefaultTransition.GetPlayerDistanceToGround(scriptInterface, downwardRaycastLength) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Vector4
function DefaultTransition.GetPlayerPosition(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return PlayerPuppet
function DefaultTransition.GetPlayerPuppet(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param withinDistance? Float
---@param checkForLeapableObject? Bool
---@param withinAngle? Float
---@return gameObject
function DefaultTransition.GetTargetObject(scriptInterface, withinDistance, checkForLeapableObject, withinAngle) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param searchQuery gameTargetSearchQuery
---@param withinDistance? Float
---@param checkForLeapableObject? Bool
---@param withinAngle? Float
---@return gameObject
function DefaultTransition.GetTargetObject(scriptInterface, searchQuery, withinDistance, checkForLeapableObject, withinAngle) return end

---@return Vector4
function DefaultTransition.GetUpVector() return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param weapon gameweaponObject
---@return Bool, gamedataItemType itemType
function DefaultTransition.GetWeaponItemType(scriptInterface, weapon) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Float
function DefaultTransition.GetYawMovementDirection(stateContext, scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition.HasActiveInteraction(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition.HasMeleeWeaponEquipped(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param checkForTag? Bool
---@return Bool
function DefaultTransition.HasRightWeaponEquipped(scriptInterface, checkForTag) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param threshold Float
---@return Bool
function DefaultTransition.IsAxisButtonHeldGreaterEqual(scriptInterface, threshold) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition.IsChargeRangedWeapon(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition.IsChargingWeapon(scriptInterface) return end

---@param owner gameObject
---@return Bool
function DefaultTransition.IsFastForwardByLine(owner) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition.IsHeavyWeaponEquipped(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition.IsInRpgContext(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition.IsInWorkspot(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition.IsInteractingWithTerminal(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param targetObject gameObject
---@param withinDistance? Float
---@return Bool
function DefaultTransition.IsLeapableTargetValid(scriptInterface, targetObject, withinDistance) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition.IsRangedWeaponEquipped(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param threshold Float
---@return Bool
function DefaultTransition.IsXYActionInputGreaterEqual(scriptInterface, threshold) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param presetName String
---@return nil
function DefaultTransition.PlayRumble(scriptInterface, presetName) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param intensity String
---@return nil
function DefaultTransition.PlayRumbleLoop(scriptInterface, intensity) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DefaultTransition.RemoveAllBreathingEffects(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param weaponObject gameweaponObject
---@return Bool
function DefaultTransition.ShouldCheckForLeapableTarget(scriptInterface, weaponObject) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param intensity String
---@return nil
function DefaultTransition.StopRumbleLoop(scriptInterface, intensity) return end

---@param stringToChange String
---@return nil
function DefaultTransition.UppercaseFirstChar(stringToChange) return end

---@protected
---@param newState Bool
---@param weapon gameweaponObject
---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@return nil
function DefaultTransition:ActivateDamageProjection(newState, weapon, scriptInterface, stateContext) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param target gameObject
---@param duration Float
---@param distanceRadius Float
---@param rotationDuration Float
---@param curveName? CName|string
---@param useParabolicMotion? Bool
---@param targetPosition? Vector4
---@return Bool
function DefaultTransition:AdjustPlayerPosition(stateContext, scriptInterface, target, duration, distanceRadius, rotationDuration, curveName, useParabolicMotion, targetPosition) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:AreChoiceHubsActive(scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param blockAimingFor Float
---@return nil
function DefaultTransition:BlockAimingForTime(stateContext, scriptInterface, blockAimingFor) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param effectName CName|string
---@return nil
function DefaultTransition:BreakEffectLoop(scriptInterface, effectName) return end

---@protected
---@param weapon gameweaponObject
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:CanWeaponSilentKill(weapon, scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param entityID entEntityID
---@param statPoolType gamedataStatPoolType
---@param changeByValue Float
---@param asPercentage? Bool
---@return nil
function DefaultTransition:ChangeStatPoolValue(scriptInterface, entityID, statPoolType, changeByValue, asPercentage) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:CheckActiveConsumable(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:CheckConsumableLootDataCondition(scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param SMSide EEquipmentSide
---@param compareToState EEquipmentState
---@return Bool
function DefaultTransition:CheckEquipmentStateMachineState(stateContext, SMSide, compareToState) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:CheckGenericEquipItemConditions(stateContext, scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:CheckIsFastForwardByLine(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param compareToType gamedataItemCategory
---@return Bool
function DefaultTransition:CheckItemCategoryInQuickWheel(scriptInterface, compareToType) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param parameterName CName|string
---@return nil
function DefaultTransition:ClearItemIDWrapperPermanentParameter(stateContext, parameterName) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param blackboardID gamebbScriptID_Int32
---@param CompareTo Int32
---@return Bool
function DefaultTransition:CompareLocalBlackboardInt(scriptInterface, blackboardID, CompareTo) return end

---@param smName CName|string
---@param smState CName[]|string[]
---@param stateContext gamestateMachineStateContextScript
---@return Bool
function DefaultTransition:CompareSMState(smName, smState, stateContext) return end

---@param smName CName|string
---@param smState CName|string
---@param stateContext gamestateMachineStateContextScript
---@return Bool
function DefaultTransition:CompareSMState(smName, smState, stateContext) return end

---@param definitionName CName|string
---@param referenceName CName|string
---@param smState CName|string
---@param stateContext gamestateMachineStateContextScript
---@return Bool
function DefaultTransition:CompareSMStateWithIden(definitionName, referenceName, smState, stateContext) return end

---@protected
---@param adjustRequest gamestateMachineparameterTypeAdjustTransformWithDurations
---@param target gameObject
---@param targetPosition Vector4
---@param distanceRadius Float
---@param playerPosition Vector4
---@return Vector4
function DefaultTransition:CompensateTargetPos(adjustRequest, target, targetPosition, distanceRadius, playerPosition) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param b Bool
---@return nil
function DefaultTransition:DisableCameraBobbing(stateContext, scriptInterface, b) return end

---@protected
---@param lookAtTarget Vector4
---@param duration Float
---@param maxDuration Float
---@return gameaimAssistAimRequest
function DefaultTransition:FillLookAtRequestData(lookAtTarget, duration, maxDuration) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DefaultTransition:ForceDisableRadialWheel(scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@return nil
function DefaultTransition:ForceDisableToggleWalk(stateContext) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@return nil
function DefaultTransition:ForceDisableVisionMode(stateContext) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DefaultTransition:ForceDisableVisionModeWithInput(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@return nil
function DefaultTransition:ForceFreeze(stateContext) return end

---@param stateContext gamestateMachineStateContextScript
---@return nil
function DefaultTransition:ForceIdle(stateContext) return end

---@param stateContext gamestateMachineStateContextScript
---@return nil
function DefaultTransition:ForceIdleVehicle(stateContext) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param actionName CName|string
---@return Float
function DefaultTransition:GetActionHoldTime(stateContext, scriptInterface, actionName) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param varName CName|string
---@return Bool
function DefaultTransition:GetBoolFromQuestDB(scriptInterface, varName) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return BraindanceSystem
function DefaultTransition:GetBraindanceSystem(scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Float
function DefaultTransition:GetCameraYaw(stateContext, scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:GetCancelChargeButtonInput(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param isTargetKnockedOver Bool
---@param slotComponent entSlotComponent
---@return Bool, WorldTransform slotTransform
function DefaultTransition:GetClosestSlotTransform(scriptInterface, isTargetKnockedOver, slotComponent) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@return gameSceneTierData
function DefaultTransition:GetCurrentSceneTierData(stateContext) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@return GameplayTier
function DefaultTransition:GetCurrentTier(stateContext) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return CName
function DefaultTransition:GetFFParamsForCrouch(scriptInterface) return end

---@param tweakDBPath String
---@return nil, GameplayCameraData cameraParameters
function DefaultTransition:GetGameplayCameraParameters(tweakDBPath) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Float
function DefaultTransition:GetHorizontalMovementDirection(stateContext, scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return HUDManager
function DefaultTransition:GetHudManager(scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param parameterName CName|string
---@return gameItemID
function DefaultTransition:GetItemIDFromWrapperPermanentParameter(stateContext, parameterName) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return gameItemObject
function DefaultTransition:GetItemInLeftHandSlot(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return gameItemObject
function DefaultTransition:GetItemInRightHandSlot(scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@return gameItemID
function DefaultTransition:GetLeftHandItemFromParam(stateContext) return end

---@param stateContext gamestateMachineStateContextScript
---@return CName
function DefaultTransition:GetLocomotionState(stateContext) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return gameinteractionsvisLootData
function DefaultTransition:GetLootData(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return String
function DefaultTransition:GetQuickWheelItemName(scriptInterface) return end

---@protected
---@param side EEquipmentSide
---@return CName
function DefaultTransition:GetReferenceNameFromEquipmentSide(side) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@return gameItemID
function DefaultTransition:GetRightHandItemFromParam(stateContext) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return scnScriptInterface
function DefaultTransition:GetSceneSystemInterface(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Int32
function DefaultTransition:GetSceneTier(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param statType gamedataStatType
---@param statSystem gameStatsSystem
---@param object? gameObject
---@return Float
function DefaultTransition:GetStatFloatValue(scriptInterface, statType, statSystem, object) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param entityID entEntityID
---@param statPool gamedataStatPoolType
---@param asPrecentage? Bool
---@return Float
function DefaultTransition:GetStatPoolValue(scriptInterface, entityID, statPool, asPrecentage) return end

---@protected
---@param equipmentState EEquipmentState
---@return CName
function DefaultTransition:GetStateNameFromEquipmentState(equipmentState) return end

---@param stateContext gamestateMachineStateContextScript
---@return gamedataStatusEffectPlayerData_Record
function DefaultTransition:GetStatusEffectRecordData(stateContext) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@return ETakedownActionType
function DefaultTransition:GetTakedownAction(stateContext) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Float
function DefaultTransition:GetVerticalSpeed(scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param tag CName|string
---@param itemID? gameItemID
---@return Bool
function DefaultTransition:GetWeaponItemTag(stateContext, scriptInterface, tag, itemID) return end

---@protected
---@param weapon gameweaponObject
---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@return nil
function DefaultTransition:HandleDamagePreview(weapon, scriptInterface, stateContext) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:HasActiveConsumable(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:HasAnyValidWeaponAvailable(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param entityID entEntityID
---@param statPool gamedataStatPoolType
---@return Bool
function DefaultTransition:HasStatPoolValueReachedMax(scriptInterface, entityID, statPool) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param timeStampName CName|string
---@return Bool
function DefaultTransition:HasTimeStampElapsed(stateContext, scriptInterface, timeStampName) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param blockAimingFor Float
---@return nil
function DefaultTransition:HoldAimingForTime(stateContext, scriptInterface, blockAimingFor) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param distance? Float
---@return Bool
function DefaultTransition:IsActiveVehicleVisible(scriptInterface, distance) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:IsAimingBlockedForTime(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:IsAimingHeldForTime(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:IsAimingSoftBlocked(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@return Bool
function DefaultTransition:IsAnyEquipmentStateMachineActive(stateContext) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param cameraPitchThreshold Float
---@return Bool
function DefaultTransition:IsCameraPitchAcceptable(stateContext, scriptInterface, cameraPitchThreshold) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:IsCarryingBody(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:IsCrouchForced(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:IsDeepEnoughToSwim(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param actionName CName|string
---@return Bool
function DefaultTransition:IsDisplayingInputHintBlocked(scriptInterface, actionName) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:IsDoorInteractionActive(scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:IsEmptyHandsForced(stateContext, scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param distance? Float
---@return Bool
function DefaultTransition:IsEnemyOrSensoryDeviceVisible(scriptInterface, distance) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param distance? Float
---@return Bool
function DefaultTransition:IsEnemyVisible(scriptInterface, distance) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:IsExaminingDevice(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:IsExitVehicleBlocked(scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@return Bool
function DefaultTransition:IsInEmptyHandsState(stateContext) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@return Bool
function DefaultTransition:IsInFirstEquip(stateContext) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:IsInFocusMode(scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param highLevelStateName CName|string
---@return Bool
function DefaultTransition:IsInHighLevelState(stateContext, highLevelStateName) return end

---@param stateContext gamestateMachineStateContextScript
---@param inputContextStateName CName|string
---@return Bool
function DefaultTransition:IsInInputContextState(stateContext, inputContextStateName) return end

---@param stateContext gamestateMachineStateContextScript
---@return Bool
function DefaultTransition:IsInItemWheelState(stateContext) return end

---@param stateContext gamestateMachineStateContextScript
---@return Bool
function DefaultTransition:IsInLadderState(stateContext) return end

---@param stateContext gamestateMachineStateContextScript
---@param locomotionStateName CName|string
---@return Bool
function DefaultTransition:IsInLocomotionState(stateContext, locomotionStateName) return end

---@param stateContext gamestateMachineStateContextScript
---@param meleeStateName CName|string
---@return Bool
function DefaultTransition:IsInMeleeState(stateContext, meleeStateName) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:IsInMinigame(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:IsInPhotoMode(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:IsInSafeSceneTier(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:IsInSafeZone(scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@return Bool
function DefaultTransition:IsInSlidingState(stateContext) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@return Bool
function DefaultTransition:IsInStealthLocomotion(stateContext) return end

---@param stateContext gamestateMachineStateContextScript
---@return Bool
function DefaultTransition:IsInTakedownState(stateContext) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:IsInTier2Locomotion(scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param upperBodyStateName CName|string
---@return Bool
function DefaultTransition:IsInUpperBodyState(stateContext, upperBodyStateName) return end

---@param stateContext gamestateMachineStateContextScript
---@param vehicleStateName CName|string
---@return Bool
function DefaultTransition:IsInVehicleState(stateContext, vehicleStateName) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:IsInVisionModeActiveState(stateContext, scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:IsInWeaponReloadState(scriptInterface) return end

---@protected
---@param item gameItemID
---@return Bool
function DefaultTransition:IsItemMeleeWeapon(item) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@return Bool
function DefaultTransition:IsLeftHandInEquippedState(stateContext) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@return Bool
function DefaultTransition:IsLeftHandInUnequippedState(stateContext) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@return Bool
function DefaultTransition:IsLeftHandInUnequippingState(stateContext) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:IsLookingAtEnemyNPC(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:IsLootDataActive(scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:IsMovementInput(stateContext, scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:IsNameplateVisible(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:IsNoCombatActionsForced(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:IsPlayerExhausted(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:IsPlayerInAnyMenu(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:IsPlayerInBraindance(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:IsPlayerInCombat(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:IsPlayerInSecuritySystem(scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:IsPlayerMoving(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:IsPlayerMovingBackwards(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:IsPlayerMovingHorizontally(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:IsPlayerMovingVertically(stateContext, scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:IsPlayerTired(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:IsPlayingAsReplacer(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:IsQuickHackPanelOpened(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:IsQuickWheelItemACyberdeck(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param cyberwareType gamedataItemType
---@return Bool
function DefaultTransition:IsQuickWheelItemACyberware(scriptInterface, cyberwareType) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:IsRadialWheelOpen(scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@return Bool
function DefaultTransition:IsRightHandChangingEquipState(stateContext) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@return Bool
function DefaultTransition:IsRightHandInEquippedState(stateContext) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@return Bool
function DefaultTransition:IsRightHandInEquippingState(stateContext) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@return Bool
function DefaultTransition:IsRightHandInUnequippedState(stateContext) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@return Bool
function DefaultTransition:IsRightHandInUnequippingState(stateContext) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:IsSafeStateForced(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param timeDilationReason CName|string
---@return Bool
function DefaultTransition:IsTimeDilationActive(stateContext, scriptInterface, timeDilationReason) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:IsUploadingQuickHack(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:IsUsingConsumableRestricted(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:IsUsingFirearmsForced(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:IsUsingFistsForced(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:IsUsingLeftHandAllowed(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:IsUsingMeleeForced(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:IsVaultingClimbingRestricted(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:IsVehicleBlockingCombat(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:IsVehicleCameraChangeBlocked(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:IsVehicleExitCombatModeBlocked(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:IsWeaponStateBlockingAiming(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Int32
function DefaultTransition:ItemsInLootData(scriptInterface) return end

---@param slot TweakDBID|string
---@param item gameItemID
---@return nil
function DefaultTransition:OnItemEquipped(slot, item) return end

---@param slot TweakDBID|string
---@param item gameItemID
---@return nil
function DefaultTransition:OnItemUnequipped(slot, item) return end

---@param ownerID gameStatsObjectID
---@param statType gamedataStatType
---@param diff Float
---@param value Float
---@return nil
function DefaultTransition:OnStatChanged(ownerID, statType, diff, value) return end

---@param statusEffect gamedataStatusEffect_Record
---@return nil
function DefaultTransition:OnStatusEffectApplied(statusEffect) return end

---@param statusEffect gamedataStatusEffect_Record
---@return nil
function DefaultTransition:OnStatusEffectRemoved(statusEffect) return end

---@protected
---@param soundName CName|string
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DefaultTransition:PlaySound(soundName, scriptInterface) return end

---@protected
---@param evtName CName|string
---@param scriptInterface gamestateMachineGameScriptInterface
---@param evtParam Float
---@return nil
function DefaultTransition:PlaySoundMetadataEvent(evtName, scriptInterface, evtParam) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:PlayerHasGrenadeCharges(scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param attackRecord gamedataAttack_Record
---@return Bool
function DefaultTransition:PrepareGameEffectAoEAttack(stateContext, scriptInterface, attackRecord) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@return nil
function DefaultTransition:ProcessCombatGadgetActionInputCaching(scriptInterface, stateContext) return end

---@protected
---@param parameterName CName|string
---@param state Bool
---@param stateContext gamestateMachineStateContextScript
---@return nil
function DefaultTransition:ProcessPermanentBoolParameterToggle(parameterName, state, stateContext) return end

---@protected
---@param cameraParams CName|string
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DefaultTransition:QueueSetCameraParamsEvent(cameraParams, scriptInterface) return end

---@private
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DefaultTransition:QueueSetCameraParamsEvent_Tier3Scene(stateContext, scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param actionName CName|string
---@param source CName|string
---@return nil
function DefaultTransition:RemoveInputHint(scriptInterface, actionName, source) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param source CName|string
---@return nil
function DefaultTransition:RemoveInputHintsBySource(scriptInterface, source) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param target gameObject
---@param slideTime Float
---@param distanceRadius Float
---@param rotationDuration Float
---@param adjustPosition Vector4
---@param useParabolicMotion? Bool
---@return Bool
function DefaultTransition:RequestPlayerPositionAdjustment(stateContext, scriptInterface, target, slideTime, distanceRadius, rotationDuration, adjustPosition, useParabolicMotion) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param slideTime Float
---@param distanceRadius Float
---@param adjustPosition Vector4
---@param adjustCurveName CName|string
---@return Bool
function DefaultTransition:RequestPlayerPositionAdjustmentWithCurve(stateContext, scriptInterface, slideTime, distanceRadius, adjustPosition, adjustCurveName) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param requestedCameraPerspective vehicleCameraPerspective
---@return nil
function DefaultTransition:RequestVehicleCameraPerspective(scriptInterface, requestedCameraPerspective) return end

---@param stateContext gamestateMachineStateContextScript
---@return nil
function DefaultTransition:ResetForceFlags(stateContext) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DefaultTransition:ResetSoftBlockAiming(stateContext, scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param telemetryData ETelemetryData
---@param modifyValue Int32
---@return nil
function DefaultTransition:SendDataTrackingRequest(scriptInterface, telemetryData, modifyValue) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param item gameItemID
---@param equipAnimType? gameEquipAnimationType
---@return nil
function DefaultTransition:SendDrawItemRequest(scriptInterface, item, equipAnimType) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param requestType EquipmentManipulationAction
---@param equipAnimType? gameEquipAnimationType
---@return nil
function DefaultTransition:SendEquipmentSystemWeaponManipulationRequest(scriptInterface, requestType, equipAnimType) return end

---@protected
---@param paramName CName|string
---@param paramValue Float
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DefaultTransition:SetAudioParameter(paramName, paramValue, scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param id gamebbScriptID_Bool
---@param value Bool
---@return nil
function DefaultTransition:SetBlackboardBoolVariable(scriptInterface, id, value) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param id gamebbScriptID_EntityID
---@param value entEntityID
---@return nil
function DefaultTransition:SetBlackboardEntityID(scriptInterface, id, value) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param id gamebbScriptID_Float
---@param value Float
---@return nil
function DefaultTransition:SetBlackboardFloatVariable(scriptInterface, id, value) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param id gamebbScriptID_Int32
---@param value Int32
---@return nil
function DefaultTransition:SetBlackboardIntVariable(scriptInterface, id, value) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param tweakDBPath String
---@return nil
function DefaultTransition:SetGameplayCameraParameters(scriptInterface, tweakDBPath) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param parameterName CName|string
---@param item gameItemID
---@return nil
function DefaultTransition:SetItemIDWrapperPermanentParameter(stateContext, parameterName, item) return end

---@protected
---@param direction gameaudioeventsSurfaceDirection
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DefaultTransition:SetSurfaceMaterialProbingDirection(direction, scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param sceneMode Bool
---@return nil
function DefaultTransition:SetVehicleCameraSceneMode(scriptInterface, sceneMode) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param shouldAim Bool
---@return nil
function DefaultTransition:SetZoomStateAnimFeature(scriptInterface, shouldAim) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param maxDistanceSquared? Float
---@return Bool
function DefaultTransition:ShouldEnterSafe(stateContext, scriptInterface, maxDistanceSquared) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:ShouldIgnoreWeaponSafe(scriptInterface) return end

---@protected
---@param showIfAiming Bool
---@param weaponObject gameweaponObject
---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@return nil
function DefaultTransition:ShowAttackPreview(showIfAiming, weaponObject, scriptInterface, stateContext) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param actionName CName|string
---@param source CName|string
---@param label String
---@param holdIndicationType? inkInputHintHoldIndicationType
---@param enableHoldAnimation? Bool
---@param sortingPriority? Int32
---@param inputHintKeyCombinationType? inkInputHintKeyCombinationType
---@return nil
function DefaultTransition:ShowInputHint(scriptInterface, actionName, source, label, holdIndicationType, enableHoldAnimation, sortingPriority, inputHintKeyCombinationType) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param blockAimingFor Float
---@return nil
function DefaultTransition:SoftBlockAimingForTime(stateContext, scriptInterface, blockAimingFor) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param effectName CName|string
---@param blackboard? worldEffectBlackboard
---@return nil
function DefaultTransition:StartEffect(scriptInterface, effectName, blackboard) return end

---@protected
---@param statPoolsSystem gameStatPoolsSystem
---@param weaponEntityID entEntityID
---@param poolType gamedataStatPoolType
---@param rangeBegin? Float
---@param rangeEnd? Float
---@param valuePerSec? Float
---@return nil
function DefaultTransition:StartPool(statPoolsSystem, weaponEntityID, poolType, rangeBegin, rangeEnd, valuePerSec) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param statPoolType gamedataStatPoolType
---@return nil
function DefaultTransition:StartStatPoolDecay(scriptInterface, statPoolType) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param effectName CName|string
---@return nil
function DefaultTransition:StopEffect(scriptInterface, effectName) return end

---@protected
---@param statPoolsSystem gameStatPoolsSystem
---@param weaponEntityID entEntityID
---@param poolType gamedataStatPoolType
---@param startDecay Bool
---@param rangeBegin? Float
---@param rangeEnd? Float
---@return nil
function DefaultTransition:StopPool(statPoolsSystem, weaponEntityID, poolType, startDecay, rangeBegin, rangeEnd) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param statPoolType gamedataStatPoolType
---@return nil
function DefaultTransition:StopStatPoolDecayAndRegenerate(scriptInterface, statPoolType) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:ThreatsOnPlayerThreatList(scriptInterface) return end

---@protected
---@param weapon gameweaponObject
---@param toggleOn Bool
---@return nil
function DefaultTransition:ToggleAudioAimDownSights(weapon, toggleOn) return end

---@protected
---@param owner gameObject
---@param takedownActionType ETakedownActionType
---@return nil
function DefaultTransition:TriggerNoiseStim(owner, takedownActionType) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param factName CName|string
---@param add Int32
---@return nil
function DefaultTransition:TutorialAddFact(scriptInterface, factName, add) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param factName CName|string
---@return nil
function DefaultTransition:TutorialSetFact(scriptInterface, factName) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DefaultTransition:UpdateCameraParams(stateContext, scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTransition:UsingJohnnyReplacer(scriptInterface) return end
