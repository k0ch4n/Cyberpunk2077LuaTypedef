---@meta _
---@diagnostic disable

---@class ScannerChunk: IScriptable
ScannerChunk = {}

---@param fields? table
---@return ScannerChunk
function ScannerChunk.new(fields) return end

---@return ScannerDataType
function ScannerChunk:GetType() return end

---@return Bool
function ScannerChunk:IsValid() return end
