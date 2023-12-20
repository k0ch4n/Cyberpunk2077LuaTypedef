---@meta _
---@diagnostic disable

---@class ScannerConnections: ScannerChunk
---@field private ["deviceConnections"] DeviceConnectionScannerData[]
ScannerConnections = {}

---@param fields? table
---@return ScannerConnections
function ScannerConnections.new(fields) return end

---@return DeviceConnectionScannerData[]
function ScannerConnections:GetConnections() return end

---@return ScannerDataType
function ScannerConnections:GetType() return end

---@return Bool
function ScannerConnections:IsValid() return end

---@param connections DeviceConnectionScannerData[]
---@return nil
function ScannerConnections:Set(connections) return end
