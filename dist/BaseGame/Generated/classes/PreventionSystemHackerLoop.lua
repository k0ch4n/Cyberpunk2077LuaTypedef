---@meta

---@class PreventionSystemHackerLoop: gameScriptableSystem
---@field private firstVehicle vehicleBaseObject
---@field private state EPreventionHackLoopState
---@field private shouldHackLoopBeEnabledOnThisStar Bool
---@field private showingHackingPopUp Bool
---@field private currentVehicle vehicleBaseObject
---@field private previousVehicle vehicleBaseObject
---@field private curentHackDelayId gameDelayID
---@field private futureDelayedUpdateDelayId gameDelayID
---@field private hackedVehicles VehiclePreventionHackState[]
---@field private otherProgressBar UploadFromNPCToPlayerListener
---@field private waitingForUpdate Bool
PreventionSystemHackerLoop = {}

---@param fields? PreventionSystemHackerLoop
---@return PreventionSystemHackerLoop
function PreventionSystemHackerLoop.new(fields) return end

---@return Bool
function PreventionSystemHackerLoop.AVCanBeSpawned() return end

---@return nil
function PreventionSystemHackerLoop.ForceCarToStop() return end

---@private
---@return EStarState
function PreventionSystemHackerLoop.GetCurrentStarState() return end

---@private
---@return PreventionSystemHackerLoop
function PreventionSystemHackerLoop.GetInstance() return end

---@return Float
function PreventionSystemHackerLoop.GetProgressBarForcedValue() return end

---@return CName
function PreventionSystemHackerLoop.GetSystemName() return end

---@return Bool
function PreventionSystemHackerLoop.KeepProgressBarAliveAfterCompletion() return end

---@return Bool
function PreventionSystemHackerLoop.ShouldForceUpdateProgressBar() return end

---@param newValue Float
---@param progressbar UploadFromNPCToPlayerListener
---@return nil
function PreventionSystemHackerLoop.UpdateHackLoopProgressBarValue(newValue, progressbar) return end

---@param shouldHackLoopBeEnabledOnThisStar Bool
---@return nil
function PreventionSystemHackerLoop.UpdateHeatLevel(shouldHackLoopBeEnabledOnThisStar) return end

---@param progressbar UploadFromNPCToPlayerListener
---@return nil
function PreventionSystemHackerLoop.UpdateOtherProgressBarReference(progressbar) return end

---@param currentVehicle vehicleBaseObject
---@return nil
function PreventionSystemHackerLoop.UpdatePlayerVehicle(currentVehicle) return end

---@return nil
function PreventionSystemHackerLoop.UpdateStarStateUI() return end

---@private
---@return nil
function PreventionSystemHackerLoop:AbortHacks() return end

---@private
---@param request HackLoopReportPlayerLocationRequest
---@param delay Float
---@return nil
function PreventionSystemHackerLoop:BroadcastPlayerLocationUntilVehicleExit(request, delay) return end

---@private
---@param state VehiclePreventionHackState
---@param delay Float
---@return nil
function PreventionSystemHackerLoop:DelayForceAboutToExplodeState(state, delay) return end

---@private
---@param vehicle vehicleBaseObject
---@return VehiclePreventionHackState
function PreventionSystemHackerLoop:FindVehicleState(vehicle) return end

---@private
---@param vehicle vehicleBaseObject
---@return Bool
function PreventionSystemHackerLoop:ForceCloseProgressBar(vehicle) return end

---@private
---@return nil
function PreventionSystemHackerLoop:HackLoop() return end

---@private
---@param data VehiclePreventionHackState
---@param delay Float
---@return nil
function PreventionSystemHackerLoop:HackTimerCallback(data, delay) return end

---@private
---@return nil
function PreventionSystemHackerLoop:Idle() return end

---@private
---@return nil
function PreventionSystemHackerLoop:InterruptHackingPopUp() return end

---@private
---@return nil
function PreventionSystemHackerLoop:IntroRadio() return end

---@private
---@param vehicle vehicleBaseObject
---@return Bool
function PreventionSystemHackerLoop:IsFirstVehicle(vehicle) return end

---@private
---@return Bool
function PreventionSystemHackerLoop:IsNearMaxtac() return end

---@private
---@param delay Float
---@return nil
function PreventionSystemHackerLoop:LaunchDelayedStateUpdate(delay) return end

---@private
---@param request DelayedForceAboutToExplodeStateRequest
---@return nil
function PreventionSystemHackerLoop:OnDelayedForceAboutToExplodeState(request) return end

---@private
---@param request DelayedStopVehicle
---@return nil
function PreventionSystemHackerLoop:OnDelayedStopVehicle(request) return end

---@private
---@param request HackLoopReportPlayerLocationRequest
---@return nil
function PreventionSystemHackerLoop:OnHackLoopReportPlayerLocationRequest(request) return end

---@private
---@param request PreventionSystemPlayerCarHackFinishedEvent
---@return nil
function PreventionSystemHackerLoop:OnPreventionSystemPlayerCarHackFinishedEvent(request) return end

---@private
---@param request PreventionSystemPlayerCarHackTimeOutEvent
---@return nil
function PreventionSystemHackerLoop:OnPreventionSystemPlayerCarHackTimeOutEvent(request) return end

---@private
---@param request PreventionSystemUpdateHackLoopStateEvent
---@return nil
function PreventionSystemHackerLoop:OnPreventionSystemUpdateHackLoopStateEvent(request) return end

---@private
---@param newHack VehiclePreventionHackState
---@return nil
function PreventionSystemHackerLoop:PauseHack(newHack) return end

---@private
---@param data VehiclePreventionHackState
---@return nil
function PreventionSystemHackerLoop:StartBigHackingPopUp(data) return end

---@private
---@param data VehiclePreventionHackState
---@return nil
function PreventionSystemHackerLoop:StartHackTimer(data) return end

---@private
---@param state VehiclePreventionHackState
---@param delay Float
---@return nil
function PreventionSystemHackerLoop:StopVehicle(state, delay) return end

---@private
---@param data VehiclePreventionHackState
---@return nil
function PreventionSystemHackerLoop:StopVehicle_Internal(data) return end

---@private
---@param newHack VehiclePreventionHackState
---@return nil
function PreventionSystemHackerLoop:UnpauseHack(newHack) return end

---@private
---@return nil
function PreventionSystemHackerLoop:UpdateState() return end
