---@meta _
---@diagnostic disable

---@class ScannerVehicleDriveLayout: ScannerChunk
---@field private vehicleDriveLayout String
ScannerVehicleDriveLayout = {}

---@param fields? ScannerVehicleDriveLayout
---@return ScannerVehicleDriveLayout
function ScannerVehicleDriveLayout.new(fields) return end

---@return String
function ScannerVehicleDriveLayout:GetDriveLayout() return end

---@return ScannerDataType
function ScannerVehicleDriveLayout:GetType() return end

---@param vehDriveLayout String
---@return nil
function ScannerVehicleDriveLayout:Set(vehDriveLayout) return end
