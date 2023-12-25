---@meta _
---@diagnostic disable

---@class ScannerDeviceStatus: ScannerChunk
---@field private deviceStatus String
---@field private deviceStatusFriendlyName String
ScannerDeviceStatus = {}

---@param fields? ScannerDeviceStatus
---@return ScannerDeviceStatus
function ScannerDeviceStatus.new(fields) return end

---@return String
function ScannerDeviceStatus:GetDeviceStatus() return end

---@return String
function ScannerDeviceStatus:GetDeviceStatusFriendlyName() return end

---@return ScannerDataType
function ScannerDeviceStatus:GetType() return end

---@param status String
---@return nil
function ScannerDeviceStatus:Set(status) return end

---@param status String
---@return nil
function ScannerDeviceStatus:SetFriendlyName(status) return end
