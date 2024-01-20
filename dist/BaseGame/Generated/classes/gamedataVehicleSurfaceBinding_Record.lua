---@meta

---@class gamedataVehicleSurfaceBinding_Record: gamedataTweakDBRecord
gamedataVehicleSurfaceBinding_Record = {}

---@param fields? gamedataVehicleSurfaceBinding_Record
---@return gamedataVehicleSurfaceBinding_Record
function gamedataVehicleSurfaceBinding_Record.new(fields) end

---@return gamedataVehicleWheelsFrictionPreset_Record
function gamedataVehicleSurfaceBinding_Record:FrictionPreset() end

---@return gamedataVehicleWheelsFrictionPreset_Record
function gamedataVehicleSurfaceBinding_Record:FrictionPresetHandle() end

---@return gamedataVehicleSurfaceType_Record
function gamedataVehicleSurfaceBinding_Record:SurfaceType() end

---@return gamedataVehicleSurfaceType_Record
function gamedataVehicleSurfaceBinding_Record:SurfaceTypeHandle() end
