---@meta _
---@diagnostic disable

---@class AimingStateDecisions: UpperBodyTransition
---@field private callbackIDs redCallbackObject[]
---@field private executionOwner gameObject
---@field private statListener DefaultTransitionStatListener
---@field private statusEffectListener DefaultTransitionStatusEffectListener
---@field private attachmentSlotListener gameAttachmentSlotsScriptListener
---@field private sceneTier Int32
---@field private vehicleState Int32
---@field private highLevelState Int32
---@field private combatGadgetState Int32
---@field private takedownState Int32
---@field private weaponState Int32
---@field private cameraAimPressed Bool
---@field private sceneAimForced Bool
---@field private shouldAim Bool
---@field private hasRightHandItemEquipped Bool
---@field private isDead Bool
---@field private isWeaponBlockingAiming Bool
---@field private visionModeActive Bool
---@field private isDodging Bool
---@field private hasThrowableMeleeWeapon Bool
---@field private canAimWhileDodging Bool
---@field private canThrowWeapon Bool
---@field private aimForced Bool
---@field private beingCreated Bool
---@field private mouseZoomLevel Float
AimingStateDecisions = {}

---@param fields? AimingStateDecisions
---@return AimingStateDecisions
function AimingStateDecisions.new(fields) return end

---@protected
---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function AimingStateDecisions:OnAction(action, consumer) return end

---@protected
---@param value Int32
---@return Bool
function AimingStateDecisions:OnCombatGadgetChanged(value) return end

---@protected
---@param value Int32
---@return Bool
function AimingStateDecisions:OnHighLevelChanged(value) return end

---@protected
---@param value Int32
---@return Bool
function AimingStateDecisions:OnLocomoatoinStateChanged(value) return end

---@protected
---@param value Bool
---@return Bool
function AimingStateDecisions:OnSceneAimForcedChanged(value) return end

---@protected
---@param value Int32
---@return Bool
function AimingStateDecisions:OnSceneTierChanged(value) return end

---@protected
---@param value Int32
---@return Bool
function AimingStateDecisions:OnTakedownChanged(value) return end

---@protected
---@param value Int32
---@return Bool
function AimingStateDecisions:OnVehicleChanged(value) return end

---@protected
---@param value Int32
---@return Bool
function AimingStateDecisions:OnVisionChanged(value) return end

---@protected
---@param value Int32
---@return Bool
function AimingStateDecisions:OnVitalsChanged(value) return end

---@protected
---@param value Int32
---@return Bool
function AimingStateDecisions:OnWeaponStateChanged(value) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function AimingStateDecisions:EnterCondition(stateContext, scriptInterface) return end

---@private
---@return Bool
function AimingStateDecisions:GetShouldAimValue() return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function AimingStateDecisions:OnAttach(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function AimingStateDecisions:OnDetach(stateContext, scriptInterface) return end

---@param slot TweakDBID|string
---@param item gameItemID
---@return nil
function AimingStateDecisions:OnItemEquipped(slot, item) return end

---@param slot TweakDBID|string
---@param item gameItemID
---@return nil
function AimingStateDecisions:OnItemUnequipped(slot, item) return end

---@param ownerID gameStatsObjectID
---@param statType gamedataStatType
---@param diff Float
---@param value Float
---@return nil
function AimingStateDecisions:OnStatChanged(ownerID, statType, diff, value) return end

---@param statusEffect gamedataStatusEffect_Record
---@return nil
function AimingStateDecisions:OnStatusEffectApplied(statusEffect) return end

---@param statusEffect gamedataStatusEffect_Record
---@return nil
function AimingStateDecisions:OnStatusEffectRemoved(statusEffect) return end

---@private
---@return Bool
function AimingStateDecisions:ShouldCheckEnterCondition() return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function AimingStateDecisions:ToEmptyHands(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function AimingStateDecisions:ToForceEmptyHands(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function AimingStateDecisions:ToForceSafe(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function AimingStateDecisions:ToSingleWield(stateContext, scriptInterface) return end

---@private
---@return nil
function AimingStateDecisions:UpdateEnterConditionEnabled() return end
