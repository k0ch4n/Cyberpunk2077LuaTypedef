---@meta

---@class ScannerVehicleManufacturer: ScannerChunk
---@field private vehicleManufacturer String
ScannerVehicleManufacturer = {}

---@param fields? ScannerVehicleManufacturer
---@return ScannerVehicleManufacturer
function ScannerVehicleManufacturer.new(fields) return end

---@return ScannerDataType
function ScannerVehicleManufacturer:GetType() return end

---@return String
function ScannerVehicleManufacturer:GetVehicleManufacturer() return end

---@param vehManName String
---@return nil
function ScannerVehicleManufacturer:Set(vehManName) return end
