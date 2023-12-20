---@meta _
---@diagnostic disable

---@class ItemInSlotCallback: gameAttachmentSlotsScriptCallback
---@field protected ["state"] ItemInSlotPrereqState
---@field public ["waitForVisuals"] Bool
ItemInSlotCallback = {}

---@param fields? table
---@return ItemInSlotCallback
function ItemInSlotCallback.new(fields) return end

---@param slot TweakDBID
---@param item gameItemID
---@return nil
function ItemInSlotCallback:OnItemEquipped(slot, item) return end

---@param slot TweakDBID
---@param item gameItemID
---@return nil
function ItemInSlotCallback:OnItemEquippedVisual(slot, item) return end

---@param slot TweakDBID
---@param item gameItemID
---@return nil
function ItemInSlotCallback:OnItemUnequipped(slot, item) return end

---@param state gamePrereqState
---@return nil
function ItemInSlotCallback:RegisterState(state) return end
