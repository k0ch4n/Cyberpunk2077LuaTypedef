---@meta


---@class hudCarRaceController: gameuiHUDGameController
---@field Countdown inkCanvasWidgetReference
---@field PositionCounter inkCanvasWidgetReference
---@field RacePosition inkTextWidgetReference
---@field RaceTime inkTextWidgetReference
---@field RaceCheckpoint inkTextWidgetReference
---@field maxPosition Int32
---@field maxCheckpoint Int32
---@field playerPosition Int32
---@field minute Int32
---@field activeVehicleUIBlackboard gameIBlackboard
---@field activeVehicle vehicleBaseObject
---@field raceStartEngineTime EngineTime
---@field factCallbackID Uint32
hudCarRaceController = {}


---@param fields? hudCarRaceController
---@return hudCarRaceController
function hudCarRaceController.new(fields) end

---@param evt ForwardVehicleRaceUIEvent
---@return Bool
function hudCarRaceController:OnForwardVehicleRaceUIEvent(evt) end

---@return Bool
function hudCarRaceController:OnInitialize() end

---@return Bool
function hudCarRaceController:OnUninitialize() end

---@param evt VehicleForwardRaceCheckpointFactEvent
---@return Bool
function hudCarRaceController:OnVehicleForwardRaceCheckpointFactEvent(evt) end

---@param evt VehicleForwardRaceClockUpdateEvent
---@return Bool
function hudCarRaceController:OnVehicleForwardRaceClockUpdateEvent(evt) end

---@return nil
function hudCarRaceController:EndRace() end

---@param on Bool
---@return nil
function hudCarRaceController:Setup(on) end

---@return nil
function hudCarRaceController:SetupCounters() end

---@return nil
function hudCarRaceController:StartCountdown() end

---@return nil
function hudCarRaceController:StartRace() end
