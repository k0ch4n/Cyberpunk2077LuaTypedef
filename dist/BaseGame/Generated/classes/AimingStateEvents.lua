---@meta _
---@diagnostic disable

---@class AimingStateEvents: UpperBodyEventsTransition
---@field private aim gameweaponAnimFeature_AimPlayer
---@field private posAnimFeature AnimFeature_ProceduralIronsightData
---@field private statusEffectListener DefaultTransitionStatusEffectListener
---@field private weapon gameweaponObject
---@field private executionOwner gameObject
---@field private localBlackboard gameIBlackboard
---@field private mouseZoomLevel Float
---@field private zoomLevelNum Int32
---@field private numZoomLevels Int32
---@field private delayAimSnap Int32
---@field private isAiming Bool
---@field private aimInTimeRemaining Float
---@field private aimBroadcast Bool
---@field private zoomLevel Float
---@field private finalZoomLevel Float
---@field private previousZoomLevel Float
---@field private currentZoomLevel Float
---@field private timeToBlendZoom Float
---@field private time Float
---@field private speed Float
---@field private itemChanged Bool
---@field private firearmsNoUnequipNoSwitch Bool
---@field private shootingRangeCompetition Bool
---@field private weaponHasPerfectAim Bool
---@field private statsSystem gameStatsSystem
---@field private statusEffectSystem gameStatusEffectSystem
---@field private attachmentSlotListener gameAttachmentSlotsScriptListener
---@field private prevDownwardsGravity Float
---@field private downwardsGravityChanged Bool
---@field private accelerationMod gameConstantStatModifierData_Deprecated
---@field private decelerationMod gameConstantStatModifierData_Deprecated
AimingStateEvents = {}

---@param fields? AimingStateEvents
---@return AimingStateEvents
function AimingStateEvents.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function AimingStateEvents:EvaluateAimSnap(stateContext, scriptInterface) return end

---@protected
---@return gameaimAssistAimRequest
function AimingStateEvents:GetPerfectAimSnapParams() return end

---@private
---@return TweakDBID
function AimingStateEvents:GetPlayerAimingStatusEffectID() return end

---@protected
---@return gameaimAssistAimRequest
function AimingStateEvents:GetVehicleAimSnapParams() return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return gameweaponObject
function AimingStateEvents:GetWeaponObject(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param isAiming Bool
---@return nil
function AimingStateEvents:NotifyWeaponObject(scriptInterface, isAiming) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function AimingStateEvents:OnAimStartBegin(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function AimingStateEvents:OnAttach(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function AimingStateEvents:OnDetach(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function AimingStateEvents:OnEnter(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function AimingStateEvents:OnExit(stateContext, scriptInterface) return end

---@param slot TweakDBID|string
---@param item gameItemID
---@return nil
function AimingStateEvents:OnItemEquipped(slot, item) return end

---@param slot TweakDBID|string
---@param item gameItemID
---@return nil
function AimingStateEvents:OnItemUnequipped(slot, item) return end

---@param statusEffect gamedataStatusEffect_Record
---@return nil
function AimingStateEvents:OnStatusEffectApplied(statusEffect) return end

---@param statusEffect gamedataStatusEffect_Record
---@return nil
function AimingStateEvents:OnStatusEffectRemoved(statusEffect) return end

---@protected
---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function AimingStateEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param effectName CName|string
---@return nil
function AimingStateEvents:PlayEffectOnHeldItems(scriptInterface, effectName) return end

---@private
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function AimingStateEvents:RemoveAirKerenzikovPerk(stateContext, scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param effectName CName|string
---@return nil
function AimingStateEvents:StartZoomEffect(scriptInterface, effectName) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function AimingStateEvents:TriggerZoomExitSfx(scriptInterface) return end

---@private
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function AimingStateEvents:TryToActivateAirKerenzikovPerk(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function AimingStateEvents:UpdateAimAnimFeature(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function AimingStateEvents:UpdateAimDownSightsSfx(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function AimingStateEvents:UpdateAimingStatusEffect(stateContext, scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function AimingStateEvents:UpdateWeaponOffsetPosition(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function AimingStateEvents:UpdateZoomVfx(scriptInterface) return end
