---@meta


---@class AimingStateEvents: UpperBodyEventsTransition
---@field aim gameweaponAnimFeature_AimPlayer
---@field posAnimFeature AnimFeature_ProceduralIronsightData
---@field statusEffectListener DefaultTransitionStatusEffectListener
---@field weapon gameweaponObject
---@field executionOwner gameObject
---@field localBlackboard gameIBlackboard
---@field mouseZoomLevel Float
---@field zoomLevelNum Int32
---@field numZoomLevels Int32
---@field delayAimSnap Int32
---@field isAiming Bool
---@field aimInTimeRemaining Float
---@field aimBroadcast Bool
---@field zoomLevel Float
---@field finalZoomLevel Float
---@field previousZoomLevel Float
---@field currentZoomLevel Float
---@field timeToBlendZoom Float
---@field time Float
---@field speed Float
---@field itemChanged Bool
---@field firearmsNoUnequipNoSwitch Bool
---@field shootingRangeCompetition Bool
---@field weaponHasPerfectAim Bool
---@field statsSystem gameStatsSystem
---@field statusEffectSystem gameStatusEffectSystem
---@field attachmentSlotListener gameAttachmentSlotsScriptListener
---@field prevDownwardsGravity Float
---@field downwardsGravityChanged Bool
---@field accelerationMod gameConstantStatModifierData_Deprecated
---@field decelerationMod gameConstantStatModifierData_Deprecated
AimingStateEvents = {}


---@param fields? AimingStateEvents
---@return AimingStateEvents
function AimingStateEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function AimingStateEvents:EvaluateAimSnap(stateContext, scriptInterface) end

---@return gameaimAssistAimRequest
function AimingStateEvents:GetPerfectAimSnapParams() end

---@return TweakDBID
function AimingStateEvents:GetPlayerAimingStatusEffectID() end

---@return gameaimAssistAimRequest
function AimingStateEvents:GetVehicleAimSnapParams() end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return gameweaponObject
function AimingStateEvents:GetWeaponObject(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param isAiming Bool
---@return nil
function AimingStateEvents:NotifyWeaponObject(scriptInterface, isAiming) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function AimingStateEvents:OnAimStartBegin(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function AimingStateEvents:OnAttach(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function AimingStateEvents:OnDetach(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function AimingStateEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function AimingStateEvents:OnExit(stateContext, scriptInterface) end

---@param slot TweakDBID|string
---@param item gameItemID
---@return nil
function AimingStateEvents:OnItemEquipped(slot, item) end

---@param slot TweakDBID|string
---@param item gameItemID
---@return nil
function AimingStateEvents:OnItemUnequipped(slot, item) end

---@param statusEffect gamedataStatusEffect_Record
---@return nil
function AimingStateEvents:OnStatusEffectApplied(statusEffect) end

---@param statusEffect gamedataStatusEffect_Record
---@return nil
function AimingStateEvents:OnStatusEffectRemoved(statusEffect) end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function AimingStateEvents:OnUpdate(timeDelta, stateContext, scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param effectName CName|string
---@return nil
function AimingStateEvents:PlayEffectOnHeldItems(scriptInterface, effectName) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function AimingStateEvents:RemoveAirKerenzikovPerk(stateContext, scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param effectName CName|string
---@return nil
function AimingStateEvents:StartZoomEffect(scriptInterface, effectName) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function AimingStateEvents:TriggerZoomExitSfx(scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function AimingStateEvents:TryToActivateAirKerenzikovPerk(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function AimingStateEvents:UpdateAimAnimFeature(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function AimingStateEvents:UpdateAimDownSightsSfx(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function AimingStateEvents:UpdateAimingStatusEffect(stateContext, scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function AimingStateEvents:UpdateWeaponOffsetPosition(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function AimingStateEvents:UpdateZoomVfx(scriptInterface) end
