---@meta _
---@diagnostic disable

---@class ScannerQuickHackDescription: ScannerChunk
---@field private ["QuickHackDescription"] QuickhackData
ScannerQuickHackDescription = {}

---@param fields? table
---@return ScannerQuickHackDescription
function ScannerQuickHackDescription.new(fields) return end

---@return QuickhackData
function ScannerQuickHackDescription:GetCurrrentQuickHackData() return end

---@return ScannerDataType
function ScannerQuickHackDescription:GetType() return end

---@param vehInfo QuickhackData
---@return nil
function ScannerQuickHackDescription:Set(vehInfo) return end
