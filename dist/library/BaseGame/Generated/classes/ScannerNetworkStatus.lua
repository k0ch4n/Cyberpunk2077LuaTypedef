---@meta

---@class ScannerNetworkStatus: ScannerChunk
---@field networkStatus ScannerNetworkState
ScannerNetworkStatus = {}

---@param fields? ScannerNetworkStatus
---@return ScannerNetworkStatus
function ScannerNetworkStatus.new(fields) end

---@return ScannerNetworkState
function ScannerNetworkStatus:GetNetworkStatus() end

---@return ScannerDataType
function ScannerNetworkStatus:GetType() end

---@param status ScannerNetworkState
---@return nil
function ScannerNetworkStatus:Set(status) end
