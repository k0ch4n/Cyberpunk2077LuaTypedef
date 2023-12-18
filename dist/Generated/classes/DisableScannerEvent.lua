---@meta _
---@diagnostic disable

---@class DisableScannerEvent: redEvent
---@field public isDisabled Bool
DisableScannerEvent = {}

---@param fields? table
---@return DisableScannerEvent
function DisableScannerEvent.new(fields) return end

---@return String
function DisableScannerEvent:GetFriendlyDescription() return end
