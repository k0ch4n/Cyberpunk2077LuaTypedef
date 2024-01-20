---@meta

---@class VendingMachineFinishedEvent: redEvent
---@field public itemID gameItemID
---@field public isFree Bool
---@field public isReady Bool
VendingMachineFinishedEvent = {}

---@param fields? VendingMachineFinishedEvent
---@return VendingMachineFinishedEvent
function VendingMachineFinishedEvent.new(fields) return end
