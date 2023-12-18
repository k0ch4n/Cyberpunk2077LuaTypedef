---@meta _
---@diagnostic disable

---@class gameAttachmentSlotEventsEquipStart: gameAttachmentSlotEventsAttachmentSlotEvent
gameAttachmentSlotEventsEquipStart = {}

---@param fields? table
---@return gameAttachmentSlotEventsEquipStart
function gameAttachmentSlotEventsEquipStart.new(fields) return end

---@return Bool
function gameAttachmentSlotEventsEquipStart:GetFirstEquip() return end

---@return gameItemID
function gameAttachmentSlotEventsEquipStart:GetItemID() return end

---@return ERenderingPlane
function gameAttachmentSlotEventsEquipStart:GetStartingRenderingPlane() return end

---@param firstEquip Bool
---@return nil
function gameAttachmentSlotEventsEquipStart:SetFirstEquip(firstEquip) return end

---@param highPriority Bool
---@return nil
function gameAttachmentSlotEventsEquipStart:SetHighPriority(highPriority) return end

---@param itemId gameItemID
---@return nil
function gameAttachmentSlotEventsEquipStart:SetItemID(itemId) return end

---@param renderingPlane ERenderingPlane
---@return nil
function gameAttachmentSlotEventsEquipStart:SetStartingRenderingPlane(renderingPlane) return end
