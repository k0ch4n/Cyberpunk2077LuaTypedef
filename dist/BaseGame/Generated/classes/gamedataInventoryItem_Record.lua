---@meta _
---@diagnostic disable

---@class gamedataInventoryItem_Record: gamedataTweakDBRecord
gamedataInventoryItem_Record = {}

---@param fields? gamedataInventoryItem_Record
---@return gamedataInventoryItem_Record
function gamedataInventoryItem_Record.new(fields) return end

---@return gamedataAttachmentSlot_Record
function gamedataInventoryItem_Record:ActiveForSlot() return end

---@return gamedataAttachmentSlot_Record
function gamedataInventoryItem_Record:ActiveForSlotHandle() return end

---@return Float
function gamedataInventoryItem_Record:ChanceInCrowd() return end

---@return gamedataAttachmentSlot_Record
function gamedataInventoryItem_Record:EquipSlot_DEPRECATED() return end

---@return gamedataAttachmentSlot_Record
function gamedataInventoryItem_Record:EquipSlot_DEPRECATEDHandle() return end

---@return gamedataItem_Record
function gamedataInventoryItem_Record:Item() return end

---@return gamedataItem_Record
function gamedataInventoryItem_Record:ItemHandle() return end

---@return Int32
function gamedataInventoryItem_Record:Quantity() return end
