---@meta _
---@diagnostic disable

---@class ScannerSquadInfo: ScannerChunk
---@field public ["numberOfSquadMembers"] Int32
ScannerSquadInfo = {}

---@param fields? table
---@return ScannerSquadInfo
function ScannerSquadInfo.new(fields) return end

---@return ScannerDataType
function ScannerSquadInfo:GetType() return end
