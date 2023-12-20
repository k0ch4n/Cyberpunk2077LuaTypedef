---@meta _
---@diagnostic disable

---@class MeleeTransition: DefaultTransition
---@field public ["stateNameString"] String
---@field protected ["driverCombatListener"] DriverCombatListener
MeleeTransition = {}

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition.AnyMeleeAttack(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition.AnyMeleeAttackPressed(scriptInterface) return end

---@param owner gameObject
---@param weapon gameweaponObject
---@return Bool
function MeleeTransition.CanThrowWeaponObject(owner, weapon) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition.CheckMeleeAttackPressCount(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@return nil
function MeleeTransition.ClearInputBuffer(stateContext) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return gamedataAimAssistMelee_Record
function MeleeTransition.GetAimAssistMeleeRecord(scriptInterface) return end

---@protected
---@return TweakDBID
function MeleeTransition.GetGorillaArmsOnePunchNPCMarkStatusEffectID() return end

---@protected
---@return TweakDBID
function MeleeTransition.GetGorillaArmsSpyTreeStatusEffectID() return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Float
function MeleeTransition.GetHoldEnterDuration(scriptInterface) return end

---@protected
---@return TweakDBID
function MeleeTransition.GetMantisBladesInvulnerableLeapRelicBufffStatusEffectID() return end

---@protected
---@return TweakDBID
function MeleeTransition.GetMantisBladesLeapDismembermentSpyTreeDebuffStatusEffectID() return end

---@protected
---@return TweakDBID
function MeleeTransition.GetMantisBladesSpecialAttackSpyTreeStatusEffectID() return end

---@return CName
function MeleeTransition.GetMeleeAttackCooldownName() return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return gameweaponObject
function MeleeTransition.GetWeaponObject(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return gamedataItemType
function MeleeTransition.GetWeaponType(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition.HasGrandFinaleStatusEffect(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition.HasMonowireWithQuickhackSelected(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition.HasNewSpyAttackStatFlag(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition.HasOnePunchManStatusEffect(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition.IsPlayingSyncedAnimation(scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition.IsThrownWeaponReloading(stateContext, scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition.LightMeleeAttackPressed(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition.MeleeAttackPressed(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition.MeleeAttackReleased(scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition.MeleeSprintStateCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition.MeleeUseExplorationCondition(stateContext, scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition.NoMeleeAttack(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition.PlayerLeapedToTargetCheck(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition.QuickMeleePressed(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition.QuickMeleeReleased(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition.QuickMeleeTapped(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition.StrongMeleeAttackPressed(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition.StrongMeleeAttackReleased(scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param onlyLightMeleeAttack? Bool
---@return nil
function MeleeTransition.UpdateMeleeInputBuffer(stateContext, scriptInterface, onlyLightMeleeAttack) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition.WantsToLightAttack(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition.WantsToQuickMelee(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition.WantsToStrongAttack(stateContext, scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition.WeaponIsCharged(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@param attackData gameMeleeAttackData
---@return nil
function MeleeTransition:AddAttackImpulse(scriptInterface, stateContext, attackData) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@param attackData gameMeleeAttackData
---@return Vector4
function MeleeTransition:AddCameraSpaceImpulse(scriptInterface, stateContext, attackData) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@param attackData gameMeleeAttackData
---@return Vector4
function MeleeTransition:AddForwardImpulse(scriptInterface, stateContext, attackData) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@param attackData gameMeleeAttackData
---@return Vector4
function MeleeTransition:AddUpImpulse(scriptInterface, stateContext, attackData) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@param attackData gameMeleeAttackData
---@return Bool
function MeleeTransition:AdjustAttackPosition(scriptInterface, stateContext, attackData) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeTransition:ApplyThrowAttackGameplayRestrictions(stateContext, scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition:CanPerformRelicLeap(scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition:CanThrowWeapon(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition:CanWeaponBlock(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition:CanWeaponDeflect(stateContext, scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@return Bool
function MeleeTransition:CheckIfFinalAttack(scriptInterface, stateContext) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition:CheckIfInfiniteCombo(stateContext, scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param itemType gamedataItemType
---@return Bool
function MeleeTransition:CheckItemType(scriptInterface, itemType) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition:CheckLeapCollision(stateContext, scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param textLayerId Uint32
---@return nil
function MeleeTransition:ClearDebugText(scriptInterface, textLayerId) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeTransition:ClearMeleePressCount(stateContext, scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param attackData gameMeleeAttackData
---@return nil
function MeleeTransition:ConsumeStamina(scriptInterface, attackData) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeTransition:DisableNanoWireIK(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param text String
---@return nil, Uint32 textLayerId
function MeleeTransition:DrawDebugText(scriptInterface, text) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param attackNumber Int32
---@return Bool, gameMeleeAttackData outgoingStruct
function MeleeTransition:GetAttackDataFromCurrentState(stateContext, scriptInterface, attackNumber) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateName String
---@param attackNumber Int32
---@return Bool, gameMeleeAttackData outgoingStruct
function MeleeTransition:GetAttackDataFromState(stateContext, scriptInterface, stateName, attackNumber) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateName String
---@param attackNumber Int32
---@return Bool, gamedataAttack_Melee_Record attackRecord
function MeleeTransition:GetAttackRecord(scriptInterface, stateName, attackNumber) return end

---@protected
---@return gameaimAssistAimRequest
function MeleeTransition:GetBlockLookAtParams() return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return meleeMoveDirection
function MeleeTransition:GetMeleeMovementDirection(stateContext, scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return CName
function MeleeTransition:GetMeleeWeaponFriendlyName(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Float
function MeleeTransition:GetMovementInput(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return gameObject
function MeleeTransition:GetNanoWireTargetObject(scriptInterface) return end

---@protected
---@return gameaimAssistAimRequest
function MeleeTransition:GetPerfectAimSnapParams() return end

---@protected
---@return TweakDBID
function MeleeTransition:GetPlayerAimingStatusEffectID() return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param target gameObject
---@param leapDuration Float
---@param isTargetKnockedOver Bool
---@return nil, Vector4 targetPos
function MeleeTransition:GetSlotTransformToTarget(scriptInterface, target, leapDuration, isTargetKnockedOver) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param target gameObject
---@param leapDuration Float
---@param isTargetKnockedOver Bool
---@return nil, Vector4 targetPos, Float rotationDuration
function MeleeTransition:GetSlotTransformToTarget(scriptInterface, target, leapDuration, isTargetKnockedOver) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param attackNumber? Int32
---@return Bool
function MeleeTransition:HasAttackRecord(scriptInterface, attackNumber) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition:HasMeleeTargeting(stateContext, scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param flag gamedataStatType
---@return Bool
function MeleeTransition:HasWeaponStatFlag(scriptInterface, flag) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@return nil
function MeleeTransition:IncrementAttackNumber(scriptInterface, stateContext) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@return nil
function MeleeTransition:IncrementTotalComboAttackNumber(scriptInterface, stateContext) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition:IsAttackParried(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition:IsBlockHeld(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition:IsBlockPressed(stateContext, scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition:IsChoice1Released(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param target gameObject
---@return Bool
function MeleeTransition:IsCloseEnoughForOnePunch(scriptInterface, target) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition:IsPlayerInputDirectedForward(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition:IsTargetAPuppet(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param object gameObject
---@return Bool
function MeleeTransition:IsTargetOfficer(scriptInterface, object) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition:IsWeaponReady(stateContext, scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition:LightMeleeAttackReleased(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition:NoStrongAttackPressed(scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeTransition:OnAttach(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeTransition:OnDetach(stateContext, scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition:QuickMeleeHeld(scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeTransition:RemoveAllMeleeGameplayRestrictions(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeTransition:RemoveThrowAttackGameplayRestrictions(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@return nil
function MeleeTransition:ResetAttackNumber(stateContext) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@return nil
function MeleeTransition:ResetFlags(stateContext) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeTransition:SendAnimFeatureData(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param value Int32
---@return nil
function MeleeTransition:SetAttackNumber(stateContext, value) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param value Bool
---@return nil
function MeleeTransition:SetCanSprintWhileCharging(stateContext, value) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param value Bool
---@return nil
function MeleeTransition:SetIsAttacking(stateContext, value) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param value Bool
---@return nil
function MeleeTransition:SetIsBlocking(stateContext, value) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param value Bool
---@return nil
function MeleeTransition:SetIsHolding(stateContext, value) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param value Bool
---@return nil
function MeleeTransition:SetIsParried(stateContext, value) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param value Bool
---@return nil
function MeleeTransition:SetIsSafe(stateContext, value) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param value Bool
---@return nil
function MeleeTransition:SetIsTargeting(stateContext, value) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param value Bool
---@return nil
function MeleeTransition:SetIsThrowReloading(stateContext, value) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeTransition:SetMeleeAttackPressCount(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param value Float
---@return nil
function MeleeTransition:SetThrowReloadTime(stateContext, value) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param skipDurationCheck? Bool
---@param skipPressCount? Bool
---@return Bool
function MeleeTransition:ShouldHold(stateContext, scriptInterface, skipDurationCheck, skipPressCount) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition:ShouldInterruptHoldStates(stateContext, scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeTransition:SpawnMeleeWeaponProjectile(scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeTransition:ToMeleeChargedHold(stateContext, scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param animFeatureName CName|string
---@param enable Bool
---@param setPosition? Bool
---@param slotPosition? Vector4
---@return nil
function MeleeTransition:UpdateNanoWireEndPositionAnimFeature(scriptInterface, animFeatureName, enable, setPosition, slotPosition) return end
