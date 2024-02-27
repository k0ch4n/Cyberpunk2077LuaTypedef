---@meta


---@class ScannerConnections: ScannerChunk
---@field deviceConnections DeviceConnectionScannerData[]
ScannerConnections = {}


---@param fields? ScannerConnections
---@return ScannerConnections
function ScannerConnections.new(fields) end

---@return DeviceConnectionScannerData[]
function ScannerConnections:GetConnections() end

---@return ScannerDataType
function ScannerConnections:GetType() end

---@return Bool
function ScannerConnections:IsValid() end

---@param connections DeviceConnectionScannerData[]
---@return nil
function ScannerConnections:Set(connections) end
