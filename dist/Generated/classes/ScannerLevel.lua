---@meta _
---@diagnostic disable

---@class ScannerLevel: ScannerChunk
---@field private level Int32
---@field private isHard Bool
ScannerLevel = {}

---@param fields? table
---@return ScannerLevel
function ScannerLevel.new(fields) return end

---@return Bool
function ScannerLevel:GetIndicator() return end

---@return Int32
function ScannerLevel:GetLevel() return end

---@return ScannerDataType
function ScannerLevel:GetType() return end

---@param value Int32
---@return nil
function ScannerLevel:Set(value) return end

---@param value Bool
---@return nil
function ScannerLevel:SetIndicator(value) return end
