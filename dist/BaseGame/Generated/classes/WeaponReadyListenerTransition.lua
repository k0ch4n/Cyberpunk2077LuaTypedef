---@meta _
---@diagnostic disable

---@class WeaponReadyListenerTransition: WeaponTransition
---@field protected ["executionOwner"] gameObject
---@field protected ["callBackIDs"] redCallbackObject[]
---@field protected ["beingCreated"] Bool
---@field private ["statListener"] DefaultTransitionStatListener
---@field private ["statusEffectListener"] DefaultTransitionStatusEffectListener
---@field private ["isVaulting"] Bool
---@field private ["isDodging"] Bool
---@field private ["isInWorkspot"] Bool
---@field private ["isSliding"] Bool
---@field private ["isSceneAimForced"] Bool
---@field private ["isInTakedown"] Bool
---@field private ["isUsingCombatGadget"] Bool
---@field private ["hasStatusEffectNoCombat"] Bool
---@field private ["hasStatusEffectFastForward"] Bool
---@field private ["hasStatusEffectVehicleScene"] Bool
---@field private ["hasStunnedStatusEffect"] Bool
---@field private ["hasJamStatusEffect"] Bool
---@field private ["canWeaponShootWhileVaulting"] Bool
---@field private ["canShootWhileDodging"] Bool
---@field private ["canWeaponShootWhileSliding"] Bool
---@field private ["isInSafeSceneTier"] Bool
---@field protected ["weaponReadyListenerReturnValue"] Bool
WeaponReadyListenerTransition = {}

---@param fields? table
---@return WeaponReadyListenerTransition
function WeaponReadyListenerTransition.new(fields) return end

---@protected
---@param value Int32
---@return Bool
function WeaponReadyListenerTransition:OnCombatGadgetChanged(value) return end

---@protected
---@param value Int32
---@return Bool
function WeaponReadyListenerTransition:OnHighLevelChanged(value) return end

---@protected
---@param value Int32
---@return Bool
function WeaponReadyListenerTransition:OnLocomotionChanged(value) return end

---@protected
---@param value Int32
---@return Bool
function WeaponReadyListenerTransition:OnLocomotionDetailedChanged(value) return end

---@protected
---@param value Bool
---@return Bool
function WeaponReadyListenerTransition:OnSceneAimForcedChanged(value) return end

---@protected
---@param value Int32
---@return Bool
function WeaponReadyListenerTransition:OnTakedownChanged(value) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function WeaponReadyListenerTransition:IsWeaponReadyToShoot(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function WeaponReadyListenerTransition:OnAttach(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function WeaponReadyListenerTransition:OnDetach(stateContext, scriptInterface) return end

---@param ownerID gameStatsObjectID
---@param statType gamedataStatType
---@param diff Float
---@param value Float
---@return nil
function WeaponReadyListenerTransition:OnStatChanged(ownerID, statType, diff, value) return end

---@param statusEffect gamedataStatusEffect_Record
---@return nil
function WeaponReadyListenerTransition:OnStatusEffectApplied(statusEffect) return end

---@param statusEffect gamedataStatusEffect_Record
---@return nil
function WeaponReadyListenerTransition:OnStatusEffectRemoved(statusEffect) return end

---@protected
---@return nil
function WeaponReadyListenerTransition:UpdateHasJamStatusEffect() return end

---@protected
---@return nil
function WeaponReadyListenerTransition:UpdateHasNoCombatStatusEffect() return end

---@protected
---@return nil
function WeaponReadyListenerTransition:UpdateHasStunnedStatusEffect() return end

---@protected
---@return nil
function WeaponReadyListenerTransition:UpdateHasVehicleSceneStatusEffect() return end

---@protected
---@return nil
function WeaponReadyListenerTransition:UpdateHastFastForwardStatusEffect() return end

---@protected
---@return nil
function WeaponReadyListenerTransition:UpdateWeaponReadyListenerReturnValue() return end
