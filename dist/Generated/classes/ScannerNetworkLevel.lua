---@meta _
---@diagnostic disable

---@class ScannerNetworkLevel: ScannerChunk
---@field private ["networkLevel"] Int32
ScannerNetworkLevel = {}

---@param fields? table
---@return ScannerNetworkLevel
function ScannerNetworkLevel.new(fields) return end

---@return Int32
function ScannerNetworkLevel:GetNetworkLevel() return end

---@return ScannerDataType
function ScannerNetworkLevel:GetType() return end

---@param level Int32
---@return nil
function ScannerNetworkLevel:Set(level) return end
