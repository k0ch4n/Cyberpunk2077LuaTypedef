---@meta

---@class ScannerVehicleManufacturer: ScannerChunk
---@field vehicleManufacturer String
ScannerVehicleManufacturer = {}

---@param fields? ScannerVehicleManufacturer
---@return ScannerVehicleManufacturer
function ScannerVehicleManufacturer.new(fields) end

---@return ScannerDataType
function ScannerVehicleManufacturer:GetType() end

---@return String
function ScannerVehicleManufacturer:GetVehicleManufacturer() end

---@param vehManName String
---@return nil
function ScannerVehicleManufacturer:Set(vehManName) end
