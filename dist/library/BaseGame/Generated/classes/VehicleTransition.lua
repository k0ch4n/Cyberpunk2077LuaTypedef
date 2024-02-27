---@meta


---@class VehicleTransition: DefaultTransition
---@field stateMachineInitData VehicleTransitionInitData
---@field exitSlot CName
VehicleTransition = {}


---@return Bool
function VehicleTransition.CanEnterDriverCombat() end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param desiredTag CName|string
---@return Bool
function VehicleTransition.CheckVehicleDesiredTag(scriptInterface, desiredTag) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function VehicleTransition.DoesVehicleSupportCombat(scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleTransition:DeactivateTimeDilationCW(stateContext, scriptInterface) end

---@param vehicle vehicleBaseObject
---@return Bool
function VehicleTransition:DoesVehicleSupportFireArms(vehicle) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function VehicleTransition:DriverSwitchSeatsCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param isInstant Bool
---@param upsideDown? Bool
---@return nil
function VehicleTransition:ExitWorkspot(stateContext, scriptInterface, isInstant, upsideDown) end

---@param slotName CName|string
---@return Bool, CName nextSlotName
function VehicleTransition:GetAdjacentSeat(slotName) end

---@param vehicle vehicleBaseObject
---@return EquipmentManipulationAction
function VehicleTransition:GetDriverCombatWeaponManipulationRequest(vehicle) end

---@param vehicle vehicleBaseObject
---@return CName
function VehicleTransition:GetDriverCombatWeaponTag(vehicle) end

---@param stateContext gamestateMachineStateContextScript
---@return gamePuppetVehicleState
function VehicleTransition:GetPuppetVehicleSceneTransition(stateContext) end

---@param stateContext gamestateMachineStateContextScript
---@return gameMountEventData
function VehicleTransition:GetUnmountingEvent(stateContext) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Int32
function VehicleTransition:GetVehClass(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Int32
function VehicleTransition:GetVehType(stateContext, scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return gameIBlackboard
function VehicleTransition:GetVehicleBlackboard(scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@return gamedataVehicleDataPackage_Record
function VehicleTransition:GetVehicleDataPackage(stateContext) end

---@param vehicle vehicleBaseObject
---@return gamedataDriverCombatType
function VehicleTransition:GetVehicleDriverCombatType(vehicle) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleTransition:GetVehicleInventory(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return vehicleBaseObject
function VehicleTransition:GetVehicleObject(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return VehicleComponentPS
function VehicleTransition:GetVehiclePS(scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param slotName CName|string
---@return Bool
function VehicleTransition:IsAdjacentSeatAvailable(stateContext, scriptInterface, slotName) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function VehicleTransition:IsDriverInVehicle(scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@return Bool
function VehicleTransition:IsExitForced(stateContext) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function VehicleTransition:IsInScene(stateContext, scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param slotName CName|string
---@return Bool
function VehicleTransition:IsInVehicleWorkspot(scriptInterface, slotName) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function VehicleTransition:IsPassengerInVehicle(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function VehicleTransition:IsPlayerAllowedToEnterCombat(scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function VehicleTransition:IsPlayerAllowedToEnterDriverCombat(stateContext, scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function VehicleTransition:IsPlayerAllowedToExitCombat(scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param unmountDirection vehicleExitDirection
---@return Bool
function VehicleTransition:IsUnmountDirectionClosest(stateContext, unmountDirection) end

---@param stateContext gamestateMachineStateContextScript
---@param unmountDirection vehicleExitDirection
---@return Bool
function VehicleTransition:IsUnmountDirectionOpposite(stateContext, unmountDirection) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function VehicleTransition:IsVehicleExitBlocked1Frame(stateContext, scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function VehicleTransition:IsVehicleRemoteControlled(scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function VehicleTransition:PassangerSwitchSeatsCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param executionOwner gameObject
---@return nil
function VehicleTransition:PauseStateMachines(stateContext, executionOwner) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleTransition:PlayVehicleExitDoorAnimation(stateContext, scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param newstate Int32
---@return nil
function VehicleTransition:PlayerStateChange(scriptInterface, newstate) end

---@param stateContext gamestateMachineStateContextScript
---@return nil
function VehicleTransition:RemoveMountingRequest(stateContext) end

---@param stateContext gamestateMachineStateContextScript
---@return nil
function VehicleTransition:RemoveUnmountingRequest(stateContext) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleTransition:RequestToggleVehicleCamera(scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleTransition:ResetAnimFeature(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleTransition:ResetIsCar(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleTransition:ResetVehFppCameraParams(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleTransition:ResetVehParams(stateContext, scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleTransition:ResetVehicleCamera(scriptInterface) end

---@param executionOwner gameObject
---@return nil
function VehicleTransition:ResumeStateMachines(executionOwner) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleTransition:SendAnimFeature(stateContext, scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param itemID gameItemID
---@return nil
function VehicleTransition:SendEquipToHandsRequest(scriptInterface, itemID) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleTransition:SendIsCar(stateContext, scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param shouleAdd Bool
---@return nil
function VehicleTransition:SetFirearmsGameplayRestriction(scriptInterface, shouleAdd) end

---@param stateContext gamestateMachineStateContextScript
---@param value Bool
---@return nil
function VehicleTransition:SetIsCar(stateContext, value) end

---@param stateContext gamestateMachineStateContextScript
---@param value Bool
---@return nil
function VehicleTransition:SetIsEnteringCombat(stateContext, value) end

---@param stateContext gamestateMachineStateContextScript
---@param value Bool
---@return nil
function VehicleTransition:SetIsExitingCombat(stateContext, value) end

---@param stateContext gamestateMachineStateContextScript
---@param value Bool
---@return nil
function VehicleTransition:SetIsExitingVehicle(stateContext, value) end

---@param stateContext gamestateMachineStateContextScript
---@param value Bool
---@return nil
function VehicleTransition:SetIsInVehicle(stateContext, value) end

---@param stateContext gamestateMachineStateContextScript
---@param value Bool
---@return nil
function VehicleTransition:SetIsInVehicleCombat(stateContext, value) end

---@param stateContext gamestateMachineStateContextScript
---@param value Bool
---@return nil
function VehicleTransition:SetIsInVehicleDriverCombat(stateContext, value) end

---@param stateContext gamestateMachineStateContextScript
---@param value Bool
---@return nil
function VehicleTransition:SetIsInVehicleWindowCombat(stateContext, value) end

---@param stateContext gamestateMachineStateContextScript
---@param value Bool
---@return nil
function VehicleTransition:SetIsVehicleDriver(stateContext, value) end

---@param stateContext gamestateMachineStateContextScript
---@param value Bool
---@return nil
function VehicleTransition:SetIsWorldRenderPlane(stateContext, value) end

---@param stateContext gamestateMachineStateContextScript
---@param value Bool
---@return nil
function VehicleTransition:SetRequestedTPPCamera(stateContext, value) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleTransition:SetSide(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param isPassenger Bool
---@param side? Bool
---@param combat? Bool
---@return nil
function VehicleTransition:SetVehFppCameraParams(stateContext, scriptInterface, isPassenger, side, combat) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleTransition:SetVehicleCameraParameters(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param value Int32
---@return nil
function VehicleTransition:SetVehicleClass(stateContext, value) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param shouleAdd Bool
---@return nil
function VehicleTransition:SetVehicleStatusEffects(stateContext, scriptInterface, shouleAdd) end

---@param stateContext gamestateMachineStateContextScript
---@param value Int32
---@return nil
function VehicleTransition:SetVehicleType(stateContext, value) end

---@param stateContext gamestateMachineStateContextScript
---@param value Bool
---@return nil
function VehicleTransition:SetWasCombatForced(stateContext, value) end

---@param stateContext gamestateMachineStateContextScript
---@param value Bool
---@return nil
function VehicleTransition:SetWasStolen(stateContext, value) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return gamedataVehicleDataPackage_Record
function VehicleTransition:SetupVehicleDataPackage(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleTransition:StartLeavingVehicle(stateContext, scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param slotName CName|string
---@param shouldopen Bool
---@return nil
function VehicleTransition:ToggleWindowForOccupiedSeat(scriptInterface, slotName, shouldopen) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param force? Bool
---@return nil
function VehicleTransition:TryToStopVehicle(stateContext, scriptInterface, force) end
