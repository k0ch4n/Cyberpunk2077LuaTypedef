---@meta

---@class ScannerAttitude: ScannerChunk
---@field attitude EAIAttitude
ScannerAttitude = {}

---@param fields? ScannerAttitude
---@return ScannerAttitude
function ScannerAttitude.new(fields) end

---@return EAIAttitude
function ScannerAttitude:GetAttitude() end

---@return ScannerDataType
function ScannerAttitude:GetType() end

---@param att EAIAttitude
---@return nil
function ScannerAttitude:Set(att) end
