---@meta


---@class gamedataInventoryItem_Record: gamedataTweakDBRecord
gamedataInventoryItem_Record = {}


---@param fields? gamedataInventoryItem_Record
---@return gamedataInventoryItem_Record
function gamedataInventoryItem_Record.new(fields) end

---@return gamedataAttachmentSlot_Record
function gamedataInventoryItem_Record:ActiveForSlot() end

---@return gamedataAttachmentSlot_Record
function gamedataInventoryItem_Record:ActiveForSlotHandle() end

---@return Float
function gamedataInventoryItem_Record:ChanceInCrowd() end

---@return gamedataAttachmentSlot_Record
function gamedataInventoryItem_Record:EquipSlot_DEPRECATED() end

---@return gamedataAttachmentSlot_Record
function gamedataInventoryItem_Record:EquipSlot_DEPRECATEDHandle() end

---@return gamedataItem_Record
function gamedataInventoryItem_Record:Item() end

---@return gamedataItem_Record
function gamedataInventoryItem_Record:ItemHandle() end

---@return Int32
function gamedataInventoryItem_Record:Quantity() end
