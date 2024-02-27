---@meta


---@class ScannerFaction: ScannerChunk
---@field faction String
ScannerFaction = {}


---@param fields? ScannerFaction
---@return ScannerFaction
function ScannerFaction.new(fields) end

---@return String
function ScannerFaction:GetFaction() end

---@return ScannerDataType
function ScannerFaction:GetType() end

---@param f String
---@return nil
function ScannerFaction:Set(f) end
