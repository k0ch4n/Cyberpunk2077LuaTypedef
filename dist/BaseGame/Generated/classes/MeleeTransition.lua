---@meta

---@class MeleeTransition: DefaultTransition
---@field stateNameString String
---@field driverCombatListener DriverCombatListener
MeleeTransition = {}

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition.AnyMeleeAttack(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition.AnyMeleeAttackPressed(scriptInterface) end

---@param owner gameObject
---@param weapon gameweaponObject
---@return Bool
function MeleeTransition.CanThrowWeaponObject(owner, weapon) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition.CheckMeleeAttackPressCount(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@return nil
function MeleeTransition.ClearInputBuffer(stateContext) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return gamedataAimAssistMelee_Record
function MeleeTransition.GetAimAssistMeleeRecord(scriptInterface) end

---@return TweakDBID
function MeleeTransition.GetGorillaArmsOnePunchNPCMarkStatusEffectID() end

---@return TweakDBID
function MeleeTransition.GetGorillaArmsSpyTreeStatusEffectID() end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Float
function MeleeTransition.GetHoldEnterDuration(scriptInterface) end

---@return TweakDBID
function MeleeTransition.GetMantisBladesInvulnerableLeapRelicBufffStatusEffectID() end

---@return TweakDBID
function MeleeTransition.GetMantisBladesLeapDismembermentSpyTreeDebuffStatusEffectID() end

---@return TweakDBID
function MeleeTransition.GetMantisBladesSpecialAttackSpyTreeStatusEffectID() end

---@return CName
function MeleeTransition.GetMeleeAttackCooldownName() end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return gameweaponObject
function MeleeTransition.GetWeaponObject(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return gamedataItemType
function MeleeTransition.GetWeaponType(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition.HasGrandFinaleStatusEffect(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition.HasMonowireWithQuickhackSelected(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition.HasNewSpyAttackStatFlag(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition.HasOnePunchManStatusEffect(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition.IsPlayingSyncedAnimation(scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition.IsThrownWeaponReloading(stateContext, scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition.LightMeleeAttackPressed(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition.MeleeAttackPressed(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition.MeleeAttackReleased(scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition.MeleeSprintStateCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition.MeleeUseExplorationCondition(stateContext, scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition.NoMeleeAttack(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition.PlayerLeapedToTargetCheck(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition.QuickMeleePressed(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition.QuickMeleeReleased(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition.QuickMeleeTapped(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition.StrongMeleeAttackPressed(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition.StrongMeleeAttackReleased(scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param onlyLightMeleeAttack? Bool
---@return nil
function MeleeTransition.UpdateMeleeInputBuffer(stateContext, scriptInterface, onlyLightMeleeAttack) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition.WantsToLightAttack(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition.WantsToQuickMelee(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition.WantsToStrongAttack(stateContext, scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition.WeaponIsCharged(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@param attackData gameMeleeAttackData
---@return nil
function MeleeTransition:AddAttackImpulse(scriptInterface, stateContext, attackData) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@param attackData gameMeleeAttackData
---@return Vector4
function MeleeTransition:AddCameraSpaceImpulse(scriptInterface, stateContext, attackData) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@param attackData gameMeleeAttackData
---@return Vector4
function MeleeTransition:AddForwardImpulse(scriptInterface, stateContext, attackData) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@param attackData gameMeleeAttackData
---@return Vector4
function MeleeTransition:AddUpImpulse(scriptInterface, stateContext, attackData) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@param attackData gameMeleeAttackData
---@return Bool
function MeleeTransition:AdjustAttackPosition(scriptInterface, stateContext, attackData) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeTransition:ApplyThrowAttackGameplayRestrictions(stateContext, scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition:CanPerformRelicLeap(scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition:CanThrowWeapon(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition:CanWeaponBlock(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition:CanWeaponDeflect(stateContext, scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@return Bool
function MeleeTransition:CheckIfFinalAttack(scriptInterface, stateContext) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition:CheckIfInfiniteCombo(stateContext, scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param itemType gamedataItemType
---@return Bool
function MeleeTransition:CheckItemType(scriptInterface, itemType) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition:CheckLeapCollision(stateContext, scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param textLayerId Uint32
---@return nil
function MeleeTransition:ClearDebugText(scriptInterface, textLayerId) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeTransition:ClearMeleePressCount(stateContext, scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param attackData gameMeleeAttackData
---@return nil
function MeleeTransition:ConsumeStamina(scriptInterface, attackData) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeTransition:DisableNanoWireIK(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param text String
---@return nil, Uint32 textLayerId
function MeleeTransition:DrawDebugText(scriptInterface, text) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param attackNumber Int32
---@return Bool, gameMeleeAttackData outgoingStruct
function MeleeTransition:GetAttackDataFromCurrentState(stateContext, scriptInterface, attackNumber) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateName String
---@param attackNumber Int32
---@return Bool, gameMeleeAttackData outgoingStruct
function MeleeTransition:GetAttackDataFromState(stateContext, scriptInterface, stateName, attackNumber) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateName String
---@param attackNumber Int32
---@return Bool, gamedataAttack_Melee_Record attackRecord
function MeleeTransition:GetAttackRecord(scriptInterface, stateName, attackNumber) end

---@return gameaimAssistAimRequest
function MeleeTransition:GetBlockLookAtParams() end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return meleeMoveDirection
function MeleeTransition:GetMeleeMovementDirection(stateContext, scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return CName
function MeleeTransition:GetMeleeWeaponFriendlyName(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Float
function MeleeTransition:GetMovementInput(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return gameObject
function MeleeTransition:GetNanoWireTargetObject(scriptInterface) end

---@return gameaimAssistAimRequest
function MeleeTransition:GetPerfectAimSnapParams() end

---@return TweakDBID
function MeleeTransition:GetPlayerAimingStatusEffectID() end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param target gameObject
---@param leapDuration Float
---@param isTargetKnockedOver Bool
---@return nil, Vector4 targetPos
function MeleeTransition:GetSlotTransformToTarget(scriptInterface, target, leapDuration, isTargetKnockedOver) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param target gameObject
---@param leapDuration Float
---@param isTargetKnockedOver Bool
---@return nil, Vector4 targetPos, Float rotationDuration
function MeleeTransition:GetSlotTransformToTarget(scriptInterface, target, leapDuration, isTargetKnockedOver) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param attackNumber? Int32
---@return Bool
function MeleeTransition:HasAttackRecord(scriptInterface, attackNumber) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition:HasMeleeTargeting(stateContext, scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param flag gamedataStatType
---@return Bool
function MeleeTransition:HasWeaponStatFlag(scriptInterface, flag) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@return nil
function MeleeTransition:IncrementAttackNumber(scriptInterface, stateContext) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@return nil
function MeleeTransition:IncrementTotalComboAttackNumber(scriptInterface, stateContext) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition:IsAttackParried(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition:IsBlockHeld(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition:IsBlockPressed(stateContext, scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition:IsChoice1Released(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param target gameObject
---@return Bool
function MeleeTransition:IsCloseEnoughForOnePunch(scriptInterface, target) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition:IsPlayerInputDirectedForward(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition:IsTargetAPuppet(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param object gameObject
---@return Bool
function MeleeTransition:IsTargetOfficer(scriptInterface, object) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition:IsWeaponReady(stateContext, scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition:LightMeleeAttackReleased(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition:NoStrongAttackPressed(scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeTransition:OnAttach(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeTransition:OnDetach(stateContext, scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition:QuickMeleeHeld(scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeTransition:RemoveAllMeleeGameplayRestrictions(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeTransition:RemoveThrowAttackGameplayRestrictions(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@return nil
function MeleeTransition:ResetAttackNumber(stateContext) end

---@param stateContext gamestateMachineStateContextScript
---@return nil
function MeleeTransition:ResetFlags(stateContext) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeTransition:SendAnimFeatureData(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param value Int32
---@return nil
function MeleeTransition:SetAttackNumber(stateContext, value) end

---@param stateContext gamestateMachineStateContextScript
---@param value Bool
---@return nil
function MeleeTransition:SetCanSprintWhileCharging(stateContext, value) end

---@param stateContext gamestateMachineStateContextScript
---@param value Bool
---@return nil
function MeleeTransition:SetIsAttacking(stateContext, value) end

---@param stateContext gamestateMachineStateContextScript
---@param value Bool
---@return nil
function MeleeTransition:SetIsBlocking(stateContext, value) end

---@param stateContext gamestateMachineStateContextScript
---@param value Bool
---@return nil
function MeleeTransition:SetIsHolding(stateContext, value) end

---@param stateContext gamestateMachineStateContextScript
---@param value Bool
---@return nil
function MeleeTransition:SetIsParried(stateContext, value) end

---@param stateContext gamestateMachineStateContextScript
---@param value Bool
---@return nil
function MeleeTransition:SetIsSafe(stateContext, value) end

---@param stateContext gamestateMachineStateContextScript
---@param value Bool
---@return nil
function MeleeTransition:SetIsTargeting(stateContext, value) end

---@param stateContext gamestateMachineStateContextScript
---@param value Bool
---@return nil
function MeleeTransition:SetIsThrowReloading(stateContext, value) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeTransition:SetMeleeAttackPressCount(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param value Float
---@return nil
function MeleeTransition:SetThrowReloadTime(stateContext, value) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param skipDurationCheck? Bool
---@param skipPressCount? Bool
---@return Bool
function MeleeTransition:ShouldHold(stateContext, scriptInterface, skipDurationCheck, skipPressCount) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition:ShouldInterruptHoldStates(stateContext, scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeTransition:SpawnMeleeWeaponProjectile(scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition:ToMeleeChargedHold(stateContext, scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param animFeatureName CName|string
---@param enable Bool
---@param setPosition? Bool
---@param slotPosition? Vector4
---@return nil
function MeleeTransition:UpdateNanoWireEndPositionAnimFeature(scriptInterface, animFeatureName, enable, setPosition, slotPosition) end
