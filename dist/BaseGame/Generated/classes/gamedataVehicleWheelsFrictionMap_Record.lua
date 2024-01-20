---@meta

---@class gamedataVehicleWheelsFrictionMap_Record: gamedataTweakDBRecord
gamedataVehicleWheelsFrictionMap_Record = {}

---@param fields? gamedataVehicleWheelsFrictionMap_Record
---@return gamedataVehicleWheelsFrictionMap_Record
function gamedataVehicleWheelsFrictionMap_Record.new(fields) return end

---@return gamedataVehicleWheelsFrictionPreset_Record
function gamedataVehicleWheelsFrictionMap_Record:DefaultFrictionPreset() return end

---@return gamedataVehicleWheelsFrictionPreset_Record
function gamedataVehicleWheelsFrictionMap_Record:DefaultFrictionPresetHandle() return end

---@return Int32
function gamedataVehicleWheelsFrictionMap_Record:GetSurfacesCount() return end

---@param index Int32
---@return gamedataVehicleSurfaceBinding_Record
function gamedataVehicleWheelsFrictionMap_Record:GetSurfacesItem(index) return end

---@param index Int32
---@return gamedataVehicleSurfaceBinding_Record
function gamedataVehicleWheelsFrictionMap_Record:GetSurfacesItemHandle(index) return end

---@return nil, gamedataVehicleSurfaceBinding_Record[] outList
function gamedataVehicleWheelsFrictionMap_Record:Surfaces() return end

---@param item gamedataVehicleSurfaceBinding_Record
---@return Bool
function gamedataVehicleWheelsFrictionMap_Record:SurfacesContains(item) return end
