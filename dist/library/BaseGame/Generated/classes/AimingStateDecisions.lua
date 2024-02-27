---@meta


---@class AimingStateDecisions: UpperBodyTransition
---@field callbackIDs redCallbackObject[]
---@field executionOwner gameObject
---@field statListener DefaultTransitionStatListener
---@field statusEffectListener DefaultTransitionStatusEffectListener
---@field attachmentSlotListener gameAttachmentSlotsScriptListener
---@field sceneTier Int32
---@field vehicleState Int32
---@field highLevelState Int32
---@field combatGadgetState Int32
---@field takedownState Int32
---@field weaponState Int32
---@field cameraAimPressed Bool
---@field sceneAimForced Bool
---@field shouldAim Bool
---@field hasRightHandItemEquipped Bool
---@field isDead Bool
---@field isWeaponBlockingAiming Bool
---@field visionModeActive Bool
---@field isDodging Bool
---@field hasThrowableMeleeWeapon Bool
---@field canAimWhileDodging Bool
---@field canThrowWeapon Bool
---@field aimForced Bool
---@field beingCreated Bool
---@field mouseZoomLevel Float
AimingStateDecisions = {}


---@param fields? AimingStateDecisions
---@return AimingStateDecisions
function AimingStateDecisions.new(fields) end

---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function AimingStateDecisions:OnAction(action, consumer) end

---@param value Int32
---@return Bool
function AimingStateDecisions:OnCombatGadgetChanged(value) end

---@param value Int32
---@return Bool
function AimingStateDecisions:OnHighLevelChanged(value) end

---@param value Int32
---@return Bool
function AimingStateDecisions:OnLocomoatoinStateChanged(value) end

---@param value Bool
---@return Bool
function AimingStateDecisions:OnSceneAimForcedChanged(value) end

---@param value Int32
---@return Bool
function AimingStateDecisions:OnSceneTierChanged(value) end

---@param value Int32
---@return Bool
function AimingStateDecisions:OnTakedownChanged(value) end

---@param value Int32
---@return Bool
function AimingStateDecisions:OnVehicleChanged(value) end

---@param value Int32
---@return Bool
function AimingStateDecisions:OnVisionChanged(value) end

---@param value Int32
---@return Bool
function AimingStateDecisions:OnVitalsChanged(value) end

---@param value Int32
---@return Bool
function AimingStateDecisions:OnWeaponStateChanged(value) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function AimingStateDecisions:EnterCondition(stateContext, scriptInterface) end

---@return Bool
function AimingStateDecisions:GetShouldAimValue() end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function AimingStateDecisions:OnAttach(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function AimingStateDecisions:OnDetach(stateContext, scriptInterface) end

---@param slot TweakDBID|string
---@param item gameItemID
---@return nil
function AimingStateDecisions:OnItemEquipped(slot, item) end

---@param slot TweakDBID|string
---@param item gameItemID
---@return nil
function AimingStateDecisions:OnItemUnequipped(slot, item) end

---@param ownerID gameStatsObjectID
---@param statType gamedataStatType
---@param diff Float
---@param value Float
---@return nil
function AimingStateDecisions:OnStatChanged(ownerID, statType, diff, value) end

---@param statusEffect gamedataStatusEffect_Record
---@return nil
function AimingStateDecisions:OnStatusEffectApplied(statusEffect) end

---@param statusEffect gamedataStatusEffect_Record
---@return nil
function AimingStateDecisions:OnStatusEffectRemoved(statusEffect) end

---@return Bool
function AimingStateDecisions:ShouldCheckEnterCondition() end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function AimingStateDecisions:ToEmptyHands(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function AimingStateDecisions:ToForceEmptyHands(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function AimingStateDecisions:ToForceSafe(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function AimingStateDecisions:ToSingleWield(stateContext, scriptInterface) end

---@return nil
function AimingStateDecisions:UpdateEnterConditionEnabled() end
