---@meta _
---@diagnostic disable

---@class hudCarRaceController: gameuiHUDGameController
---@field private ["Countdown"] inkCanvasWidgetReference
---@field private ["PositionCounter"] inkCanvasWidgetReference
---@field private ["RacePosition"] inkTextWidgetReference
---@field private ["RaceTime"] inkTextWidgetReference
---@field private ["RaceCheckpoint"] inkTextWidgetReference
---@field private ["maxPosition"] Int32
---@field private ["maxCheckpoint"] Int32
---@field private ["playerPosition"] Int32
---@field private ["minute"] Int32
---@field private ["activeVehicleUIBlackboard"] gameIBlackboard
---@field private ["activeVehicle"] vehicleBaseObject
---@field private ["raceStartEngineTime"] EngineTime
---@field private ["factCallbackID"] Uint32
hudCarRaceController = {}

---@param fields? table
---@return hudCarRaceController
function hudCarRaceController.new(fields) return end

---@protected
---@param evt ForwardVehicleRaceUIEvent
---@return Bool
function hudCarRaceController:OnForwardVehicleRaceUIEvent(evt) return end

---@protected
---@return Bool
function hudCarRaceController:OnInitialize() return end

---@protected
---@return Bool
function hudCarRaceController:OnUninitialize() return end

---@protected
---@param evt VehicleForwardRaceCheckpointFactEvent
---@return Bool
function hudCarRaceController:OnVehicleForwardRaceCheckpointFactEvent(evt) return end

---@protected
---@param evt VehicleForwardRaceClockUpdateEvent
---@return Bool
function hudCarRaceController:OnVehicleForwardRaceClockUpdateEvent(evt) return end

---@private
---@return nil
function hudCarRaceController:EndRace() return end

---@private
---@param on Bool
---@return nil
function hudCarRaceController:Setup(on) return end

---@private
---@return nil
function hudCarRaceController:SetupCounters() return end

---@private
---@return nil
function hudCarRaceController:StartCountdown() return end

---@private
---@return nil
function hudCarRaceController:StartRace() return end
