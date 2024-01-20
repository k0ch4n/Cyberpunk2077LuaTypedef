---@meta

---@class LocomotionTakedownEvents: LocomotionEventsTransition
---@field stateMachineInitData LocomotionTakedownInitData
LocomotionTakedownEvents = {}

---@param fields? LocomotionTakedownEvents
---@return LocomotionTakedownEvents
function LocomotionTakedownEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param activator gameObject
---@param target gameObject
---@param effectName CName|string
---@param effectTag CName|string
---@return nil
function LocomotionTakedownEvents:DefeatTarget(stateContext, scriptInterface, activator, target, effectName, effectTag) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param clearWrapperInfo Bool
---@return nil
function LocomotionTakedownEvents:FillAnimWrapperInfoBasedOnEquippedItem(scriptInterface, clearWrapperInfo) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param value Bool
---@return nil
function LocomotionTakedownEvents:ForceTemporaryWeaponUnequip(stateContext, scriptInterface, value) end

---@param target gameObject
---@return ETakedownBossName
function LocomotionTakedownEvents:GetBossNameBasedOnRecord(target) end

---@param target gameObject
---@param stateContext gamestateMachineStateContextScript
---@return nil, Int32 phase
function LocomotionTakedownEvents:GetCurrentBossPhase(target, stateContext) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return CName
function LocomotionTakedownEvents:GetRightHandItemName(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return gameItemObject
function LocomotionTakedownEvents:GetRightHandItemObject(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return CName
function LocomotionTakedownEvents:GetRightHandItemType(scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@return CName
function LocomotionTakedownEvents:GetSyncedAnimationBasedOnPhase(stateContext) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LocomotionTakedownEvents:InterruptCameraAim(stateContext, scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LocomotionTakedownEvents:IsTakedownAndDispose(scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LocomotionTakedownEvents:IsTakedownWeapon(stateContext, scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param owner gameObject
---@param ownerEntryId Int32
---@param instant Bool
---@return nil
function LocomotionTakedownEvents:JumpToAnimationWithID(scriptInterface, owner, ownerEntryId, instant) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param target gameObject
---@return nil
function LocomotionTakedownEvents:JumpToIdleAnimation(scriptInterface, target) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param owner gameObject
---@return nil
function LocomotionTakedownEvents:JumpToNextAnimationInSequence(scriptInterface, owner) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param target gameObject
---@return nil
function LocomotionTakedownEvents:JumpToStruggleAnimation(scriptInterface, target) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param target gameObject
---@return nil
function LocomotionTakedownEvents:JumpToWalkAnimation(scriptInterface, target) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LocomotionTakedownEvents:OnForcedExit(stateContext, scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param owner gameObject
---@param target gameObject
---@param syncedAnimName CName|string
---@return nil
function LocomotionTakedownEvents:PlayExitAnimation(scriptInterface, owner, target, syncedAnimName) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LocomotionTakedownEvents:RequestTimeDilationActivation(stateContext, scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param owner gameObject
---@param target gameObject
---@param back? Bool
---@param front? Bool
---@param left? Bool
---@param right? Bool
---@param action CName|string
---@return CName
function LocomotionTakedownEvents:SelectAerialTakedownWorkspot(scriptInterface, owner, target, back, front, left, right, action) end

---@param stateContext gamestateMachineStateContextScript
---@return CName
function LocomotionTakedownEvents:SelectRandomSyncedAnimation(stateContext) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param owner gameObject
---@param target gameObject
---@param action CName|string
---@return nil
function LocomotionTakedownEvents:SelectSyncedAnimationAndExecuteAction(stateContext, scriptInterface, owner, target, action) end

---@param stateContext gamestateMachineStateContextScript
---@param target gameObject
---@return CName
function LocomotionTakedownEvents:SelectSyncedAnimationBasedOnPhase(stateContext, target) end

---@param stateContext gamestateMachineStateContextScript
---@return CName
function LocomotionTakedownEvents:SetEffectorBasedOnPhase(stateContext) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param grappleDuration Float
---@param target gameObject
---@return nil
function LocomotionTakedownEvents:SetGrappleDuration(stateContext, scriptInterface, grappleDuration, target) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LocomotionTakedownEvents:SetPlayerIsStandingAnimParameter(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param activator gameObject
---@param target gameObject
---@param timeToTick Float
---@param b Bool
---@return nil
function LocomotionTakedownEvents:TestNPCOutsideNavmesh(scriptInterface, activator, target, timeToTick, b) end
