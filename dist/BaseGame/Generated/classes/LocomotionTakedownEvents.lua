---@meta _
---@diagnostic disable

---@class LocomotionTakedownEvents: LocomotionEventsTransition
---@field public stateMachineInitData LocomotionTakedownInitData
LocomotionTakedownEvents = {}

---@param fields? table
---@return LocomotionTakedownEvents
function LocomotionTakedownEvents.new(fields) return end

---@private
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param activator gameObject
---@param target gameObject
---@param effectName CName|string
---@param effectTag CName|string
---@return nil
function LocomotionTakedownEvents:DefeatTarget(stateContext, scriptInterface, activator, target, effectName, effectTag) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param clearWrapperInfo Bool
---@return nil
function LocomotionTakedownEvents:FillAnimWrapperInfoBasedOnEquippedItem(scriptInterface, clearWrapperInfo) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param value Bool
---@return nil
function LocomotionTakedownEvents:ForceTemporaryWeaponUnequip(stateContext, scriptInterface, value) return end

---@protected
---@param target gameObject
---@return ETakedownBossName
function LocomotionTakedownEvents:GetBossNameBasedOnRecord(target) return end

---@protected
---@param target gameObject
---@param stateContext gamestateMachineStateContextScript
---@return nil, Int32 phase
function LocomotionTakedownEvents:GetCurrentBossPhase(target, stateContext) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return CName
function LocomotionTakedownEvents:GetRightHandItemName(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return gameItemObject
function LocomotionTakedownEvents:GetRightHandItemObject(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return CName
function LocomotionTakedownEvents:GetRightHandItemType(scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@return CName
function LocomotionTakedownEvents:GetSyncedAnimationBasedOnPhase(stateContext) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LocomotionTakedownEvents:InterruptCameraAim(stateContext, scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LocomotionTakedownEvents:IsTakedownAndDispose(scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LocomotionTakedownEvents:IsTakedownWeapon(stateContext, scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param owner gameObject
---@param ownerEntryId Int32
---@param instant Bool
---@return nil
function LocomotionTakedownEvents:JumpToAnimationWithID(scriptInterface, owner, ownerEntryId, instant) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param target gameObject
---@return nil
function LocomotionTakedownEvents:JumpToIdleAnimation(scriptInterface, target) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param owner gameObject
---@return nil
function LocomotionTakedownEvents:JumpToNextAnimationInSequence(scriptInterface, owner) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param target gameObject
---@return nil
function LocomotionTakedownEvents:JumpToStruggleAnimation(scriptInterface, target) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param target gameObject
---@return nil
function LocomotionTakedownEvents:JumpToWalkAnimation(scriptInterface, target) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LocomotionTakedownEvents:OnForcedExit(stateContext, scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param owner gameObject
---@param target gameObject
---@param syncedAnimName CName|string
---@return nil
function LocomotionTakedownEvents:PlayExitAnimation(scriptInterface, owner, target, syncedAnimName) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LocomotionTakedownEvents:RequestTimeDilationActivation(stateContext, scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param owner gameObject
---@param target gameObject
---@param back? Bool
---@param front? Bool
---@param left? Bool
---@param right? Bool
---@param action CName|string
---@return CName
function LocomotionTakedownEvents:SelectAerialTakedownWorkspot(scriptInterface, owner, target, back, front, left, right, action) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@return CName
function LocomotionTakedownEvents:SelectRandomSyncedAnimation(stateContext) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param owner gameObject
---@param target gameObject
---@param action CName|string
---@return nil
function LocomotionTakedownEvents:SelectSyncedAnimationAndExecuteAction(stateContext, scriptInterface, owner, target, action) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param target gameObject
---@return CName
function LocomotionTakedownEvents:SelectSyncedAnimationBasedOnPhase(stateContext, target) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@return CName
function LocomotionTakedownEvents:SetEffectorBasedOnPhase(stateContext) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param grappleDuration Float
---@param target gameObject
---@return nil
function LocomotionTakedownEvents:SetGrappleDuration(stateContext, scriptInterface, grappleDuration, target) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LocomotionTakedownEvents:SetPlayerIsStandingAnimParameter(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param activator gameObject
---@param target gameObject
---@param timeToTick Float
---@param b Bool
---@return nil
function LocomotionTakedownEvents:TestNPCOutsideNavmesh(scriptInterface, activator, target, timeToTick, b) return end
