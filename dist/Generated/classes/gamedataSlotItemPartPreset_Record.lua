---@meta _
---@diagnostic disable

---@class gamedataSlotItemPartPreset_Record: gamedataTweakDBRecord
gamedataSlotItemPartPreset_Record = {}

---@param fields? table
---@return gamedataSlotItemPartPreset_Record
function gamedataSlotItemPartPreset_Record.new(fields) return end

---@return Int32
function gamedataSlotItemPartPreset_Record:GetItemPartListCount() return end

---@param index Int32
---@return gamedataItemPartListElement_Record
function gamedataSlotItemPartPreset_Record:GetItemPartListItem(index) return end

---@param index Int32
---@return gamedataItemPartListElement_Record
function gamedataSlotItemPartPreset_Record:GetItemPartListItemHandle(index) return end

---@return nil, gamedataItemPartListElement_Record[] outList
function gamedataSlotItemPartPreset_Record:ItemPartList() return end

---@param item gamedataItemPartListElement_Record
---@return Bool
function gamedataSlotItemPartPreset_Record:ItemPartListContains(item) return end

---@return gamedataItem_Record
function gamedataSlotItemPartPreset_Record:ItemPartPreset() return end

---@return gamedataItem_Record
function gamedataSlotItemPartPreset_Record:ItemPartPresetHandle() return end

---@return gamedataAttachmentSlot_Record
function gamedataSlotItemPartPreset_Record:Slot() return end

---@return gamedataAttachmentSlot_Record
function gamedataSlotItemPartPreset_Record:SlotHandle() return end
