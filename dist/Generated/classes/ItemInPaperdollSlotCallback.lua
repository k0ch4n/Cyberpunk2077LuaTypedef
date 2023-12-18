---@meta _
---@diagnostic disable

---@class ItemInPaperdollSlotCallback: gameAttachmentSlotsScriptCallback
---@field protected paperdollPuppet gamePuppet
ItemInPaperdollSlotCallback = {}

---@param fields? table
---@return ItemInPaperdollSlotCallback
function ItemInPaperdollSlotCallback.new(fields) return end

---@param slot TweakDBID
---@param item gameItemID
---@return nil
function ItemInPaperdollSlotCallback:OnItemEquipped(slot, item) return end

---@param slot TweakDBID
---@param item gameItemID
---@return nil
function ItemInPaperdollSlotCallback:OnItemUnequipped(slot, item) return end

---@private
---@param slot TweakDBID
---@param item gameItemID
---@return nil
function ItemInPaperdollSlotCallback:ResetInnerChest(slot, item) return end

---@param puppet gamePuppet
---@return nil
function ItemInPaperdollSlotCallback:SetPuppetRef(puppet) return end
