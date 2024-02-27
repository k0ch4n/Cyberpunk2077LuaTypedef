---@meta


---@class ScannerVehicleState: ScannerChunk
---@field vehicleState String
ScannerVehicleState = {}


---@param fields? ScannerVehicleState
---@return ScannerVehicleState
function ScannerVehicleState.new(fields) end

---@return ScannerDataType
function ScannerVehicleState:GetType() end

---@return String
function ScannerVehicleState:GetVehicleState() end

---@param vehState String
---@return nil
function ScannerVehicleState:Set(vehState) end
