---@meta _
---@diagnostic disable

---@class VehicleTransition: DefaultTransition
---@field public ["stateMachineInitData"] VehicleTransitionInitData
---@field protected ["exitSlot"] CName
VehicleTransition = {}

---@return Bool
function VehicleTransition.CanEnterDriverCombat() return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param desiredTag CName|string
---@return Bool
function VehicleTransition.CheckVehicleDesiredTag(scriptInterface, desiredTag) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function VehicleTransition.DoesVehicleSupportCombat(scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleTransition:DeactivateTimeDilationCW(stateContext, scriptInterface) return end

---@protected
---@param vehicle vehicleBaseObject
---@return Bool
function VehicleTransition:DoesVehicleSupportFireArms(vehicle) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function VehicleTransition:DriverSwitchSeatsCondition(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param isInstant Bool
---@param upsideDown? Bool
---@return nil
function VehicleTransition:ExitWorkspot(stateContext, scriptInterface, isInstant, upsideDown) return end

---@protected
---@param slotName CName|string
---@return Bool, CName nextSlotName
function VehicleTransition:GetAdjacentSeat(slotName) return end

---@protected
---@param vehicle vehicleBaseObject
---@return EquipmentManipulationAction
function VehicleTransition:GetDriverCombatWeaponManipulationRequest(vehicle) return end

---@protected
---@param vehicle vehicleBaseObject
---@return CName
function VehicleTransition:GetDriverCombatWeaponTag(vehicle) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@return gamePuppetVehicleState
function VehicleTransition:GetPuppetVehicleSceneTransition(stateContext) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@return gameMountEventData
function VehicleTransition:GetUnmountingEvent(stateContext) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Int32
function VehicleTransition:GetVehClass(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Int32
function VehicleTransition:GetVehType(stateContext, scriptInterface) return end

---@private
---@param scriptInterface gamestateMachineGameScriptInterface
---@return gameIBlackboard
function VehicleTransition:GetVehicleBlackboard(scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@return gamedataVehicleDataPackage_Record
function VehicleTransition:GetVehicleDataPackage(stateContext) return end

---@protected
---@param vehicle vehicleBaseObject
---@return gamedataDriverCombatType
function VehicleTransition:GetVehicleDriverCombatType(vehicle) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleTransition:GetVehicleInventory(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return vehicleBaseObject
function VehicleTransition:GetVehicleObject(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return VehicleComponentPS
function VehicleTransition:GetVehiclePS(scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param slotName CName|string
---@return Bool
function VehicleTransition:IsAdjacentSeatAvailable(stateContext, scriptInterface, slotName) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function VehicleTransition:IsDriverInVehicle(scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@return Bool
function VehicleTransition:IsExitForced(stateContext) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function VehicleTransition:IsInScene(stateContext, scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param slotName CName|string
---@return Bool
function VehicleTransition:IsInVehicleWorkspot(scriptInterface, slotName) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function VehicleTransition:IsPassengerInVehicle(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function VehicleTransition:IsPlayerAllowedToEnterCombat(scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function VehicleTransition:IsPlayerAllowedToEnterDriverCombat(stateContext, scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function VehicleTransition:IsPlayerAllowedToExitCombat(scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param unmountDirection vehicleExitDirection
---@return Bool
function VehicleTransition:IsUnmountDirectionClosest(stateContext, unmountDirection) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param unmountDirection vehicleExitDirection
---@return Bool
function VehicleTransition:IsUnmountDirectionOpposite(stateContext, unmountDirection) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function VehicleTransition:IsVehicleExitBlocked1Frame(stateContext, scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function VehicleTransition:IsVehicleRemoteControlled(scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function VehicleTransition:PassangerSwitchSeatsCondition(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param executionOwner gameObject
---@return nil
function VehicleTransition:PauseStateMachines(stateContext, executionOwner) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleTransition:PlayVehicleExitDoorAnimation(stateContext, scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param newstate Int32
---@return nil
function VehicleTransition:PlayerStateChange(scriptInterface, newstate) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@return nil
function VehicleTransition:RemoveMountingRequest(stateContext) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@return nil
function VehicleTransition:RemoveUnmountingRequest(stateContext) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleTransition:RequestToggleVehicleCamera(scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleTransition:ResetAnimFeature(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleTransition:ResetIsCar(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleTransition:ResetVehFppCameraParams(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleTransition:ResetVehParams(stateContext, scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleTransition:ResetVehicleCamera(scriptInterface) return end

---@protected
---@param executionOwner gameObject
---@return nil
function VehicleTransition:ResumeStateMachines(executionOwner) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleTransition:SendAnimFeature(stateContext, scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param itemID gameItemID
---@return nil
function VehicleTransition:SendEquipToHandsRequest(scriptInterface, itemID) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleTransition:SendIsCar(stateContext, scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param shouleAdd Bool
---@return nil
function VehicleTransition:SetFirearmsGameplayRestriction(scriptInterface, shouleAdd) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param value Bool
---@return nil
function VehicleTransition:SetIsCar(stateContext, value) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param value Bool
---@return nil
function VehicleTransition:SetIsEnteringCombat(stateContext, value) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param value Bool
---@return nil
function VehicleTransition:SetIsExitingCombat(stateContext, value) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param value Bool
---@return nil
function VehicleTransition:SetIsExitingVehicle(stateContext, value) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param value Bool
---@return nil
function VehicleTransition:SetIsInVehicle(stateContext, value) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param value Bool
---@return nil
function VehicleTransition:SetIsInVehicleCombat(stateContext, value) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param value Bool
---@return nil
function VehicleTransition:SetIsInVehicleDriverCombat(stateContext, value) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param value Bool
---@return nil
function VehicleTransition:SetIsInVehicleWindowCombat(stateContext, value) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param value Bool
---@return nil
function VehicleTransition:SetIsVehicleDriver(stateContext, value) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param value Bool
---@return nil
function VehicleTransition:SetIsWorldRenderPlane(stateContext, value) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param value Bool
---@return nil
function VehicleTransition:SetRequestedTPPCamera(stateContext, value) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleTransition:SetSide(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param isPassenger Bool
---@param side? Bool
---@param combat? Bool
---@return nil
function VehicleTransition:SetVehFppCameraParams(stateContext, scriptInterface, isPassenger, side, combat) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleTransition:SetVehicleCameraParameters(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param value Int32
---@return nil
function VehicleTransition:SetVehicleClass(stateContext, value) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param shouleAdd Bool
---@return nil
function VehicleTransition:SetVehicleStatusEffects(stateContext, scriptInterface, shouleAdd) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param value Int32
---@return nil
function VehicleTransition:SetVehicleType(stateContext, value) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param value Bool
---@return nil
function VehicleTransition:SetWasCombatForced(stateContext, value) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param value Bool
---@return nil
function VehicleTransition:SetWasStolen(stateContext, value) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return gamedataVehicleDataPackage_Record
function VehicleTransition:SetupVehicleDataPackage(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleTransition:StartLeavingVehicle(stateContext, scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param slotName CName|string
---@param shouldopen Bool
---@return nil
function VehicleTransition:ToggleWindowForOccupiedSeat(scriptInterface, slotName, shouldopen) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param force? Bool
---@return nil
function VehicleTransition:TryToStopVehicle(stateContext, scriptInterface, force) return end
