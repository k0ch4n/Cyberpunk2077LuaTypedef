---@meta


---@class ItemInPaperdollSlotCallback: gameAttachmentSlotsScriptCallback
---@field paperdollPuppet gamePuppet
ItemInPaperdollSlotCallback = {}


---@param fields? ItemInPaperdollSlotCallback
---@return ItemInPaperdollSlotCallback
function ItemInPaperdollSlotCallback.new(fields) end

---@param slot TweakDBID|string
---@param item gameItemID
---@return nil
function ItemInPaperdollSlotCallback:OnItemEquipped(slot, item) end

---@param slot TweakDBID|string
---@param item gameItemID
---@return nil
function ItemInPaperdollSlotCallback:OnItemUnequipped(slot, item) end

---@param slot TweakDBID|string
---@param item gameItemID
---@return nil
function ItemInPaperdollSlotCallback:ResetInnerChest(slot, item) end

---@param puppet gamePuppet
---@return nil
function ItemInPaperdollSlotCallback:SetPuppetRef(puppet) end
