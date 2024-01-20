---@meta

---@class ScannerFaction: ScannerChunk
---@field public faction String
ScannerFaction = {}

---@param fields? ScannerFaction
---@return ScannerFaction
function ScannerFaction.new(fields) return end

---@return String
function ScannerFaction:GetFaction() return end

---@return ScannerDataType
function ScannerFaction:GetType() return end

---@param f String
---@return nil
function ScannerFaction:Set(f) return end
