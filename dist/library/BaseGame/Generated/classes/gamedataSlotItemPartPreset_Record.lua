---@meta

---@class gamedataSlotItemPartPreset_Record: gamedataTweakDBRecord
gamedataSlotItemPartPreset_Record = {}

---@param fields? gamedataSlotItemPartPreset_Record
---@return gamedataSlotItemPartPreset_Record
function gamedataSlotItemPartPreset_Record.new(fields) end

---@return Int32
function gamedataSlotItemPartPreset_Record:GetItemPartListCount() end

---@param index Int32
---@return gamedataItemPartListElement_Record
function gamedataSlotItemPartPreset_Record:GetItemPartListItem(index) end

---@param index Int32
---@return gamedataItemPartListElement_Record
function gamedataSlotItemPartPreset_Record:GetItemPartListItemHandle(index) end

---@return nil, gamedataItemPartListElement_Record[] outList
function gamedataSlotItemPartPreset_Record:ItemPartList() end

---@param item gamedataItemPartListElement_Record
---@return Bool
function gamedataSlotItemPartPreset_Record:ItemPartListContains(item) end

---@return gamedataItem_Record
function gamedataSlotItemPartPreset_Record:ItemPartPreset() end

---@return gamedataItem_Record
function gamedataSlotItemPartPreset_Record:ItemPartPresetHandle() end

---@return gamedataAttachmentSlot_Record
function gamedataSlotItemPartPreset_Record:Slot() end

---@return gamedataAttachmentSlot_Record
function gamedataSlotItemPartPreset_Record:SlotHandle() end
