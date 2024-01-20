---@meta

---@class ScannerAttitude: ScannerChunk
---@field private attitude EAIAttitude
ScannerAttitude = {}

---@param fields? ScannerAttitude
---@return ScannerAttitude
function ScannerAttitude.new(fields) return end

---@return EAIAttitude
function ScannerAttitude:GetAttitude() return end

---@return ScannerDataType
function ScannerAttitude:GetType() return end

---@param att EAIAttitude
---@return nil
function ScannerAttitude:Set(att) return end
