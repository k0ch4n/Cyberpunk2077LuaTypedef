---@meta _
---@diagnostic disable

---@class ScannerVehicleMass: ScannerChunk
---@field private mass Int32
ScannerVehicleMass = {}

---@param fields? table
---@return ScannerVehicleMass
function ScannerVehicleMass.new(fields) return end

---@return Int32
function ScannerVehicleMass:GetMass() return end

---@return ScannerDataType
function ScannerVehicleMass:GetType() return end

---@return Bool
function ScannerVehicleMass:IsValid() return end

---@param vehMass Int32
---@return nil
function ScannerVehicleMass:Set(vehMass) return end
