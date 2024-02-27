---@meta


---@class ScannerLevel: ScannerChunk
---@field level Int32
---@field isHard Bool
ScannerLevel = {}


---@param fields? ScannerLevel
---@return ScannerLevel
function ScannerLevel.new(fields) end

---@return Bool
function ScannerLevel:GetIndicator() end

---@return Int32
function ScannerLevel:GetLevel() end

---@return ScannerDataType
function ScannerLevel:GetType() end

---@param value Int32
---@return nil
function ScannerLevel:Set(value) end

---@param value Bool
---@return nil
function ScannerLevel:SetIndicator(value) end
