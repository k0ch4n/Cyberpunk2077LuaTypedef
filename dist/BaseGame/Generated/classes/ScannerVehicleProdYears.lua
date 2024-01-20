---@meta

---@class ScannerVehicleProdYears: ScannerChunk
---@field vehicleProdYears String
ScannerVehicleProdYears = {}

---@param fields? ScannerVehicleProdYears
---@return ScannerVehicleProdYears
function ScannerVehicleProdYears.new(fields) end

---@return String
function ScannerVehicleProdYears:GetProdYears() end

---@return ScannerDataType
function ScannerVehicleProdYears:GetType() end

---@param vehProdYears String
---@return nil
function ScannerVehicleProdYears:Set(vehProdYears) end
