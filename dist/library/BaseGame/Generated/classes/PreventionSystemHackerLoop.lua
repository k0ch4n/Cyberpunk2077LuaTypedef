---@meta

---@class PreventionSystemHackerLoop: gameScriptableSystem
---@field firstVehicle vehicleBaseObject
---@field state EPreventionHackLoopState
---@field shouldHackLoopBeEnabledOnThisStar Bool
---@field showingHackingPopUp Bool
---@field currentVehicle vehicleBaseObject
---@field previousVehicle vehicleBaseObject
---@field curentHackDelayId gameDelayID
---@field futureDelayedUpdateDelayId gameDelayID
---@field hackedVehicles VehiclePreventionHackState[]
---@field otherProgressBar UploadFromNPCToPlayerListener
---@field waitingForUpdate Bool
PreventionSystemHackerLoop = {}

---@param fields? PreventionSystemHackerLoop
---@return PreventionSystemHackerLoop
function PreventionSystemHackerLoop.new(fields) end

---@return Bool
function PreventionSystemHackerLoop.AVCanBeSpawned() end

---@return nil
function PreventionSystemHackerLoop.ForceCarToStop() end

---@return EStarState
function PreventionSystemHackerLoop.GetCurrentStarState() end

---@return PreventionSystemHackerLoop
function PreventionSystemHackerLoop.GetInstance() end

---@return Float
function PreventionSystemHackerLoop.GetProgressBarForcedValue() end

---@return CName
function PreventionSystemHackerLoop.GetSystemName() end

---@return Bool
function PreventionSystemHackerLoop.KeepProgressBarAliveAfterCompletion() end

---@return Bool
function PreventionSystemHackerLoop.ShouldForceUpdateProgressBar() end

---@param newValue Float
---@param progressbar UploadFromNPCToPlayerListener
---@return nil
function PreventionSystemHackerLoop.UpdateHackLoopProgressBarValue(newValue, progressbar) end

---@param shouldHackLoopBeEnabledOnThisStar Bool
---@return nil
function PreventionSystemHackerLoop.UpdateHeatLevel(shouldHackLoopBeEnabledOnThisStar) end

---@param progressbar UploadFromNPCToPlayerListener
---@return nil
function PreventionSystemHackerLoop.UpdateOtherProgressBarReference(progressbar) end

---@param currentVehicle vehicleBaseObject
---@return nil
function PreventionSystemHackerLoop.UpdatePlayerVehicle(currentVehicle) end

---@return nil
function PreventionSystemHackerLoop.UpdateStarStateUI() end

---@return nil
function PreventionSystemHackerLoop:AbortHacks() end

---@param request HackLoopReportPlayerLocationRequest
---@param delay Float
---@return nil
function PreventionSystemHackerLoop:BroadcastPlayerLocationUntilVehicleExit(request, delay) end

---@param state VehiclePreventionHackState
---@param delay Float
---@return nil
function PreventionSystemHackerLoop:DelayForceAboutToExplodeState(state, delay) end

---@param vehicle vehicleBaseObject
---@return VehiclePreventionHackState
function PreventionSystemHackerLoop:FindVehicleState(vehicle) end

---@param vehicle vehicleBaseObject
---@return Bool
function PreventionSystemHackerLoop:ForceCloseProgressBar(vehicle) end

---@return nil
function PreventionSystemHackerLoop:HackLoop() end

---@param data VehiclePreventionHackState
---@param delay Float
---@return nil
function PreventionSystemHackerLoop:HackTimerCallback(data, delay) end

---@return nil
function PreventionSystemHackerLoop:Idle() end

---@return nil
function PreventionSystemHackerLoop:InterruptHackingPopUp() end

---@return nil
function PreventionSystemHackerLoop:IntroRadio() end

---@param vehicle vehicleBaseObject
---@return Bool
function PreventionSystemHackerLoop:IsFirstVehicle(vehicle) end

---@return Bool
function PreventionSystemHackerLoop:IsNearMaxtac() end

---@param delay Float
---@return nil
function PreventionSystemHackerLoop:LaunchDelayedStateUpdate(delay) end

---@param request DelayedForceAboutToExplodeStateRequest
---@return nil
function PreventionSystemHackerLoop:OnDelayedForceAboutToExplodeState(request) end

---@param request DelayedStopVehicle
---@return nil
function PreventionSystemHackerLoop:OnDelayedStopVehicle(request) end

---@param request HackLoopReportPlayerLocationRequest
---@return nil
function PreventionSystemHackerLoop:OnHackLoopReportPlayerLocationRequest(request) end

---@param request PreventionSystemPlayerCarHackFinishedEvent
---@return nil
function PreventionSystemHackerLoop:OnPreventionSystemPlayerCarHackFinishedEvent(request) end

---@param request PreventionSystemPlayerCarHackTimeOutEvent
---@return nil
function PreventionSystemHackerLoop:OnPreventionSystemPlayerCarHackTimeOutEvent(request) end

---@param request PreventionSystemUpdateHackLoopStateEvent
---@return nil
function PreventionSystemHackerLoop:OnPreventionSystemUpdateHackLoopStateEvent(request) end

---@param newHack VehiclePreventionHackState
---@return nil
function PreventionSystemHackerLoop:PauseHack(newHack) end

---@param data VehiclePreventionHackState
---@return nil
function PreventionSystemHackerLoop:StartBigHackingPopUp(data) end

---@param data VehiclePreventionHackState
---@return nil
function PreventionSystemHackerLoop:StartHackTimer(data) end

---@param state VehiclePreventionHackState
---@param delay Float
---@return nil
function PreventionSystemHackerLoop:StopVehicle(state, delay) end

---@param data VehiclePreventionHackState
---@return nil
function PreventionSystemHackerLoop:StopVehicle_Internal(data) end

---@param newHack VehiclePreventionHackState
---@return nil
function PreventionSystemHackerLoop:UnpauseHack(newHack) end

---@return nil
function PreventionSystemHackerLoop:UpdateState() end
