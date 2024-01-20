---@meta

---@class VendingMachineFinishedEvent: redEvent
---@field itemID gameItemID
---@field isFree Bool
---@field isReady Bool
VendingMachineFinishedEvent = {}

---@param fields? VendingMachineFinishedEvent
---@return VendingMachineFinishedEvent
function VendingMachineFinishedEvent.new(fields) end
