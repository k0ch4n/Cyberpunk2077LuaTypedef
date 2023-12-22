---@meta _
---@diagnostic disable

---@class ScannerVehicleProdYears: ScannerChunk
---@field private vehicleProdYears String
ScannerVehicleProdYears = {}

---@param fields? table
---@return ScannerVehicleProdYears
function ScannerVehicleProdYears.new(fields) return end

---@return String
function ScannerVehicleProdYears:GetProdYears() return end

---@return ScannerDataType
function ScannerVehicleProdYears:GetType() return end

---@param vehProdYears String
---@return nil
function ScannerVehicleProdYears:Set(vehProdYears) return end
