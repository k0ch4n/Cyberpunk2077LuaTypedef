---@meta


---@class ScannerVehicleDriveLayout: ScannerChunk
---@field vehicleDriveLayout String
ScannerVehicleDriveLayout = {}


---@param fields? ScannerVehicleDriveLayout
---@return ScannerVehicleDriveLayout
function ScannerVehicleDriveLayout.new(fields) end

---@return String
function ScannerVehicleDriveLayout:GetDriveLayout() end

---@return ScannerDataType
function ScannerVehicleDriveLayout:GetType() end

---@param vehDriveLayout String
---@return nil
function ScannerVehicleDriveLayout:Set(vehDriveLayout) end
