---@meta

---@class OverrideScannerPreset: redEvent
---@field scannerPreset TweakDBID
OverrideScannerPreset = {}

---@param fields? OverrideScannerPreset
---@return OverrideScannerPreset
function OverrideScannerPreset.new(fields) end

---@return String
function OverrideScannerPreset:GetFriendlyDescription() end
