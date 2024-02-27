---@meta


---@class ScannerDeviceStatus: ScannerChunk
---@field deviceStatus String
---@field deviceStatusFriendlyName String
ScannerDeviceStatus = {}


---@param fields? ScannerDeviceStatus
---@return ScannerDeviceStatus
function ScannerDeviceStatus.new(fields) end

---@return String
function ScannerDeviceStatus:GetDeviceStatus() end

---@return String
function ScannerDeviceStatus:GetDeviceStatusFriendlyName() end

---@return ScannerDataType
function ScannerDeviceStatus:GetType() end

---@param status String
---@return nil
function ScannerDeviceStatus:Set(status) end

---@param status String
---@return nil
function ScannerDeviceStatus:SetFriendlyName(status) end
