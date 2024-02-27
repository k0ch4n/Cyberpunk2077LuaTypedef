---@meta


---@class ScannerVehicleInfo: ScannerChunk
---@field vehicleInfo String
ScannerVehicleInfo = {}


---@param fields? ScannerVehicleInfo
---@return ScannerVehicleInfo
function ScannerVehicleInfo.new(fields) end

---@return ScannerDataType
function ScannerVehicleInfo:GetType() end

---@return String
function ScannerVehicleInfo:GetVehicleInfo() end

---@param vehInfo String
---@return nil
function ScannerVehicleInfo:Set(vehInfo) end
