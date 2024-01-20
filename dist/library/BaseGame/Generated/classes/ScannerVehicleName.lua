---@meta

---@class ScannerVehicleName: ScannerChunk
---@field vehicleName String
ScannerVehicleName = {}

---@param fields? ScannerVehicleName
---@return ScannerVehicleName
function ScannerVehicleName.new(fields) end

---@return String
function ScannerVehicleName:GetDisplayName() end

---@return ScannerDataType
function ScannerVehicleName:GetType() end

---@param vehName String
---@return nil
function ScannerVehicleName:Set(vehName) end
