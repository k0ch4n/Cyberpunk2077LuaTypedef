---@meta


---@class ItemInSlotPrereqState: gamePrereqState
---@field listener ItemInSlotCallback
---@field owner gameObject
ItemInSlotPrereqState = {}


---@param fields? ItemInSlotPrereqState
---@return ItemInSlotPrereqState
function ItemInSlotPrereqState.new(fields) end

---@param slotID TweakDBID|string
---@param itemID gameItemID
---@return nil
function ItemInSlotPrereqState:SlotEmptied(slotID, itemID) end

---@param slotID TweakDBID|string
---@param itemID gameItemID
---@return nil
function ItemInSlotPrereqState:SlotFilled(slotID, itemID) end
