---@meta

---@class gamedataVehicleWheelDimensionsPreset_Record: gamedataTweakDBRecord
gamedataVehicleWheelDimensionsPreset_Record = {}

---@param fields? gamedataVehicleWheelDimensionsPreset_Record
---@return gamedataVehicleWheelDimensionsPreset_Record
function gamedataVehicleWheelDimensionsPreset_Record.new(fields) end

---@return Float
function gamedataVehicleWheelDimensionsPreset_Record:RimRadius() end

---@return Float
function gamedataVehicleWheelDimensionsPreset_Record:TireRadius() end

---@return Float
function gamedataVehicleWheelDimensionsPreset_Record:TireWidth() end

---@return Float
function gamedataVehicleWheelDimensionsPreset_Record:WheelOffset() end
