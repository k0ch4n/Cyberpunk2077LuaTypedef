---@meta

---@class gamedataAISubActionForceEquip_Record: gamedataAISubAction_Record
gamedataAISubActionForceEquip_Record = {}

---@param fields? gamedataAISubActionForceEquip_Record
---@return gamedataAISubActionForceEquip_Record
function gamedataAISubActionForceEquip_Record.new(fields) end

---@return Float
function gamedataAISubActionForceEquip_Record:AnimationTime() end

---@return gamedataAttachmentSlot_Record
function gamedataAISubActionForceEquip_Record:AttachmentSlot() end

---@return gamedataAttachmentSlot_Record
function gamedataAISubActionForceEquip_Record:AttachmentSlotHandle() end

---@return Float
function gamedataAISubActionForceEquip_Record:Delay() end

---@return Bool
function gamedataAISubActionForceEquip_Record:EquipDespiteInterruption() end

---@return gamedataItemCategory_Record
function gamedataAISubActionForceEquip_Record:ItemCategory() end

---@return gamedataItemCategory_Record
function gamedataAISubActionForceEquip_Record:ItemCategoryHandle() end

---@return gamedataItem_Record
function gamedataAISubActionForceEquip_Record:ItemID() end

---@return gamedataItem_Record
function gamedataAISubActionForceEquip_Record:ItemIDHandle() end

---@return gamedataAIActionTarget_Record
function gamedataAISubActionForceEquip_Record:ItemObject() end

---@return gamedataAIActionTarget_Record
function gamedataAISubActionForceEquip_Record:ItemObjectHandle() end

---@return CName
function gamedataAISubActionForceEquip_Record:ItemTag() end

---@return gamedataItemType_Record
function gamedataAISubActionForceEquip_Record:ItemType() end

---@return gamedataItemType_Record
function gamedataAISubActionForceEquip_Record:ItemTypeHandle() end
