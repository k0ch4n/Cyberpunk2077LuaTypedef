---@meta


---@class gameAttachmentSlotEventsEquipEnd: gameAttachmentSlotEventsAttachmentSlotEvent
gameAttachmentSlotEventsEquipEnd = {}


---@param fields? gameAttachmentSlotEventsEquipEnd
---@return gameAttachmentSlotEventsEquipEnd
function gameAttachmentSlotEventsEquipEnd.new(fields) end

---@return gameItemID
function gameAttachmentSlotEventsEquipEnd:GetItemID() end

---@param itemId gameItemID
---@return nil
function gameAttachmentSlotEventsEquipEnd:SetItemID(itemId) end
