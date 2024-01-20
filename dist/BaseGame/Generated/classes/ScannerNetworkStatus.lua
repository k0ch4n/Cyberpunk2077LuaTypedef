---@meta

---@class ScannerNetworkStatus: ScannerChunk
---@field private networkStatus ScannerNetworkState
ScannerNetworkStatus = {}

---@param fields? ScannerNetworkStatus
---@return ScannerNetworkStatus
function ScannerNetworkStatus.new(fields) return end

---@return ScannerNetworkState
function ScannerNetworkStatus:GetNetworkStatus() return end

---@return ScannerDataType
function ScannerNetworkStatus:GetType() return end

---@param status ScannerNetworkState
---@return nil
function ScannerNetworkStatus:Set(status) return end
