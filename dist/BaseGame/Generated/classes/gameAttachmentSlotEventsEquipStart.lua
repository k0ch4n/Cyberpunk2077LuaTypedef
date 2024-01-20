---@meta

---@class gameAttachmentSlotEventsEquipStart: gameAttachmentSlotEventsAttachmentSlotEvent
gameAttachmentSlotEventsEquipStart = {}

---@param fields? gameAttachmentSlotEventsEquipStart
---@return gameAttachmentSlotEventsEquipStart
function gameAttachmentSlotEventsEquipStart.new(fields) end

---@return Bool
function gameAttachmentSlotEventsEquipStart:GetFirstEquip() end

---@return gameItemID
function gameAttachmentSlotEventsEquipStart:GetItemID() end

---@return ERenderingPlane
function gameAttachmentSlotEventsEquipStart:GetStartingRenderingPlane() end

---@param firstEquip Bool
---@return nil
function gameAttachmentSlotEventsEquipStart:SetFirstEquip(firstEquip) end

---@param highPriority Bool
---@return nil
function gameAttachmentSlotEventsEquipStart:SetHighPriority(highPriority) end

---@param itemId gameItemID
---@return nil
function gameAttachmentSlotEventsEquipStart:SetItemID(itemId) end

---@param renderingPlane ERenderingPlane
---@return nil
function gameAttachmentSlotEventsEquipStart:SetStartingRenderingPlane(renderingPlane) end
