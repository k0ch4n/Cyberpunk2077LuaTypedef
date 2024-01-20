---@meta

---@class WeaponReadyListenerTransition: WeaponTransition
---@field executionOwner gameObject
---@field callBackIDs redCallbackObject[]
---@field beingCreated Bool
---@field statListener DefaultTransitionStatListener
---@field statusEffectListener DefaultTransitionStatusEffectListener
---@field isVaulting Bool
---@field isDodging Bool
---@field isInWorkspot Bool
---@field isSliding Bool
---@field isSceneAimForced Bool
---@field isInTakedown Bool
---@field isUsingCombatGadget Bool
---@field hasStatusEffectNoCombat Bool
---@field hasStatusEffectFastForward Bool
---@field hasStatusEffectVehicleScene Bool
---@field hasStunnedStatusEffect Bool
---@field hasJamStatusEffect Bool
---@field canWeaponShootWhileVaulting Bool
---@field canShootWhileDodging Bool
---@field canWeaponShootWhileSliding Bool
---@field isInSafeSceneTier Bool
---@field weaponReadyListenerReturnValue Bool
WeaponReadyListenerTransition = {}

---@param fields? WeaponReadyListenerTransition
---@return WeaponReadyListenerTransition
function WeaponReadyListenerTransition.new(fields) end

---@param value Int32
---@return Bool
function WeaponReadyListenerTransition:OnCombatGadgetChanged(value) end

---@param value Int32
---@return Bool
function WeaponReadyListenerTransition:OnHighLevelChanged(value) end

---@param value Int32
---@return Bool
function WeaponReadyListenerTransition:OnLocomotionChanged(value) end

---@param value Int32
---@return Bool
function WeaponReadyListenerTransition:OnLocomotionDetailedChanged(value) end

---@param value Bool
---@return Bool
function WeaponReadyListenerTransition:OnSceneAimForcedChanged(value) end

---@param value Int32
---@return Bool
function WeaponReadyListenerTransition:OnTakedownChanged(value) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function WeaponReadyListenerTransition:IsWeaponReadyToShoot(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function WeaponReadyListenerTransition:OnAttach(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function WeaponReadyListenerTransition:OnDetach(stateContext, scriptInterface) end

---@param ownerID gameStatsObjectID
---@param statType gamedataStatType
---@param diff Float
---@param value Float
---@return nil
function WeaponReadyListenerTransition:OnStatChanged(ownerID, statType, diff, value) end

---@param statusEffect gamedataStatusEffect_Record
---@return nil
function WeaponReadyListenerTransition:OnStatusEffectApplied(statusEffect) end

---@param statusEffect gamedataStatusEffect_Record
---@return nil
function WeaponReadyListenerTransition:OnStatusEffectRemoved(statusEffect) end

---@return nil
function WeaponReadyListenerTransition:UpdateHasJamStatusEffect() end

---@return nil
function WeaponReadyListenerTransition:UpdateHasNoCombatStatusEffect() end

---@return nil
function WeaponReadyListenerTransition:UpdateHasStunnedStatusEffect() end

---@return nil
function WeaponReadyListenerTransition:UpdateHasVehicleSceneStatusEffect() end

---@return nil
function WeaponReadyListenerTransition:UpdateHastFastForwardStatusEffect() end

---@return nil
function WeaponReadyListenerTransition:UpdateWeaponReadyListenerReturnValue() end
