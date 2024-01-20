---@meta

---@class ArmsCWInSlotPrereqState: gamePrereqState
---@field listener ArmsCWInSlotCallback
---@field owner gameObject
ArmsCWInSlotPrereqState = {}

---@param fields? ArmsCWInSlotPrereqState
---@return ArmsCWInSlotPrereqState
function ArmsCWInSlotPrereqState.new(fields) end

---@param itemID gameItemID
---@return nil
function ArmsCWInSlotPrereqState:AreaChanged(itemID) end
