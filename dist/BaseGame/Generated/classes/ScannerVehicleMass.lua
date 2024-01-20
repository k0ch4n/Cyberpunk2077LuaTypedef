---@meta

---@class ScannerVehicleMass: ScannerChunk
---@field mass Int32
ScannerVehicleMass = {}

---@param fields? ScannerVehicleMass
---@return ScannerVehicleMass
function ScannerVehicleMass.new(fields) end

---@return Int32
function ScannerVehicleMass:GetMass() end

---@return ScannerDataType
function ScannerVehicleMass:GetType() end

---@return Bool
function ScannerVehicleMass:IsValid() end

---@param vehMass Int32
---@return nil
function ScannerVehicleMass:Set(vehMass) end
