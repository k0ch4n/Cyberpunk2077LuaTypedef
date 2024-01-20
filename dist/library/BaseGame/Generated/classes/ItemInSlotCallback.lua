---@meta

---@class ItemInSlotCallback: gameAttachmentSlotsScriptCallback
---@field state ItemInSlotPrereqState
---@field waitForVisuals Bool
ItemInSlotCallback = {}

---@param fields? ItemInSlotCallback
---@return ItemInSlotCallback
function ItemInSlotCallback.new(fields) end

---@param slot TweakDBID|string
---@param item gameItemID
---@return nil
function ItemInSlotCallback:OnItemEquipped(slot, item) end

---@param slot TweakDBID|string
---@param item gameItemID
---@return nil
function ItemInSlotCallback:OnItemEquippedVisual(slot, item) end

---@param slot TweakDBID|string
---@param item gameItemID
---@return nil
function ItemInSlotCallback:OnItemUnequipped(slot, item) end

---@param state gamePrereqState
---@return nil
function ItemInSlotCallback:RegisterState(state) end
