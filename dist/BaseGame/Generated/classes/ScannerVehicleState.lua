---@meta

---@class ScannerVehicleState: ScannerChunk
---@field private vehicleState String
ScannerVehicleState = {}

---@param fields? ScannerVehicleState
---@return ScannerVehicleState
function ScannerVehicleState.new(fields) return end

---@return ScannerDataType
function ScannerVehicleState:GetType() return end

---@return String
function ScannerVehicleState:GetVehicleState() return end

---@param vehState String
---@return nil
function ScannerVehicleState:Set(vehState) return end
