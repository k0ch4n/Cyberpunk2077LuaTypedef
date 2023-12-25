---@meta _
---@diagnostic disable

---@class ScannerVehicleInfo: ScannerChunk
---@field private vehicleInfo String
ScannerVehicleInfo = {}

---@param fields? ScannerVehicleInfo
---@return ScannerVehicleInfo
function ScannerVehicleInfo.new(fields) return end

---@return ScannerDataType
function ScannerVehicleInfo:GetType() return end

---@return String
function ScannerVehicleInfo:GetVehicleInfo() return end

---@param vehInfo String
---@return nil
function ScannerVehicleInfo:Set(vehInfo) return end
