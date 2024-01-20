---@meta

---@class gamedataVehicleWheelsFrictionMap_Record: gamedataTweakDBRecord
gamedataVehicleWheelsFrictionMap_Record = {}

---@param fields? gamedataVehicleWheelsFrictionMap_Record
---@return gamedataVehicleWheelsFrictionMap_Record
function gamedataVehicleWheelsFrictionMap_Record.new(fields) end

---@return gamedataVehicleWheelsFrictionPreset_Record
function gamedataVehicleWheelsFrictionMap_Record:DefaultFrictionPreset() end

---@return gamedataVehicleWheelsFrictionPreset_Record
function gamedataVehicleWheelsFrictionMap_Record:DefaultFrictionPresetHandle() end

---@return Int32
function gamedataVehicleWheelsFrictionMap_Record:GetSurfacesCount() end

---@param index Int32
---@return gamedataVehicleSurfaceBinding_Record
function gamedataVehicleWheelsFrictionMap_Record:GetSurfacesItem(index) end

---@param index Int32
---@return gamedataVehicleSurfaceBinding_Record
function gamedataVehicleWheelsFrictionMap_Record:GetSurfacesItemHandle(index) end

---@return nil, gamedataVehicleSurfaceBinding_Record[] outList
function gamedataVehicleWheelsFrictionMap_Record:Surfaces() end

---@param item gamedataVehicleSurfaceBinding_Record
---@return Bool
function gamedataVehicleWheelsFrictionMap_Record:SurfacesContains(item) end
