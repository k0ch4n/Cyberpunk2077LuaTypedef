---@meta


---@class DisableScannerEvent: redEvent
---@field isDisabled Bool
DisableScannerEvent = {}


---@param fields? DisableScannerEvent
---@return DisableScannerEvent
function DisableScannerEvent.new(fields) end

---@return String
function DisableScannerEvent:GetFriendlyDescription() end
