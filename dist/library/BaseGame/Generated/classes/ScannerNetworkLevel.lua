---@meta


---@class ScannerNetworkLevel: ScannerChunk
---@field networkLevel Int32
ScannerNetworkLevel = {}


---@param fields? ScannerNetworkLevel
---@return ScannerNetworkLevel
function ScannerNetworkLevel.new(fields) end

---@return Int32
function ScannerNetworkLevel:GetNetworkLevel() end

---@return ScannerDataType
function ScannerNetworkLevel:GetType() end

---@param level Int32
---@return nil
function ScannerNetworkLevel:Set(level) end
