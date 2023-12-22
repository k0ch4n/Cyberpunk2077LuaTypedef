---@meta _
---@diagnostic disable

---@class ScannerVehicleName: ScannerChunk
---@field private vehicleName String
ScannerVehicleName = {}

---@param fields? table
---@return ScannerVehicleName
function ScannerVehicleName.new(fields) return end

---@return String
function ScannerVehicleName:GetDisplayName() return end

---@return ScannerDataType
function ScannerVehicleName:GetType() return end

---@param vehName String
---@return nil
function ScannerVehicleName:Set(vehName) return end
