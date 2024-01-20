---@meta

---@class ItemInSlotPrereqState: gamePrereqState
---@field public listener ItemInSlotCallback
---@field public owner gameObject
ItemInSlotPrereqState = {}

---@param fields? ItemInSlotPrereqState
---@return ItemInSlotPrereqState
function ItemInSlotPrereqState.new(fields) return end

---@param slotID TweakDBID|string
---@param itemID gameItemID
---@return nil
function ItemInSlotPrereqState:SlotEmptied(slotID, itemID) return end

---@param slotID TweakDBID|string
---@param itemID gameItemID
---@return nil
function ItemInSlotPrereqState:SlotFilled(slotID, itemID) return end
