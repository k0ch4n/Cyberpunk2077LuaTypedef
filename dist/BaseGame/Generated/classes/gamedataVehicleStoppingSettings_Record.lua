---@meta

---@class gamedataVehicleStoppingSettings_Record: gamedataTweakDBRecord
gamedataVehicleStoppingSettings_Record = {}

---@param fields? gamedataVehicleStoppingSettings_Record
---@return gamedataVehicleStoppingSettings_Record
function gamedataVehicleStoppingSettings_Record.new(fields) end

---@return Float
function gamedataVehicleStoppingSettings_Record:DecreaseMul() end

---@return Float
function gamedataVehicleStoppingSettings_Record:ErrorMagnitudeForFullBrakingChange() end

---@return Float
function gamedataVehicleStoppingSettings_Record:ErrorMagnitudeForMildBrakingChange() end

---@return Float
function gamedataVehicleStoppingSettings_Record:FullBrakingChangeSpeed() end

---@return Float
function gamedataVehicleStoppingSettings_Record:MildBrakingChangeSpeed() end
