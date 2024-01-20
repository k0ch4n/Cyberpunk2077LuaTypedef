---@meta

---@class gamedataSlotItemPartListElement_Record: gamedataTweakDBRecord
gamedataSlotItemPartListElement_Record = {}

---@param fields? gamedataSlotItemPartListElement_Record
---@return gamedataSlotItemPartListElement_Record
function gamedataSlotItemPartListElement_Record.new(fields) return end

---@return Int32
function gamedataSlotItemPartListElement_Record:GetItemPartListCount() return end

---@param index Int32
---@return gamedataItemPartListElement_Record
function gamedataSlotItemPartListElement_Record:GetItemPartListItem(index) return end

---@param index Int32
---@return gamedataItemPartListElement_Record
function gamedataSlotItemPartListElement_Record:GetItemPartListItemHandle(index) return end

---@return nil, gamedataItemPartListElement_Record[] outList
function gamedataSlotItemPartListElement_Record:ItemPartList() return end

---@param item gamedataItemPartListElement_Record
---@return Bool
function gamedataSlotItemPartListElement_Record:ItemPartListContains(item) return end

---@return String
function gamedataSlotItemPartListElement_Record:OptionalProbabilityCurveName() return end

---@return gamedataAttachmentSlot_Record
function gamedataSlotItemPartListElement_Record:Slot() return end

---@return gamedataAttachmentSlot_Record
function gamedataSlotItemPartListElement_Record:SlotHandle() return end
