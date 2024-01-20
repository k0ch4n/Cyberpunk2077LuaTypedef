---@meta

---@class ArmsCWInSlotPrereqState: gamePrereqState
---@field public listener ArmsCWInSlotCallback
---@field public owner gameObject
ArmsCWInSlotPrereqState = {}

---@param fields? ArmsCWInSlotPrereqState
---@return ArmsCWInSlotPrereqState
function ArmsCWInSlotPrereqState.new(fields) return end

---@param itemID gameItemID
---@return nil
function ArmsCWInSlotPrereqState:AreaChanged(itemID) return end
