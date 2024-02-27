---@meta


---@class gamedataSlotItemPartListElement_Record: gamedataTweakDBRecord
gamedataSlotItemPartListElement_Record = {}


---@param fields? gamedataSlotItemPartListElement_Record
---@return gamedataSlotItemPartListElement_Record
function gamedataSlotItemPartListElement_Record.new(fields) end

---@return Int32
function gamedataSlotItemPartListElement_Record:GetItemPartListCount() end

---@param index Int32
---@return gamedataItemPartListElement_Record
function gamedataSlotItemPartListElement_Record:GetItemPartListItem(index) end

---@param index Int32
---@return gamedataItemPartListElement_Record
function gamedataSlotItemPartListElement_Record:GetItemPartListItemHandle(index) end

---@return gamedataItemPartListElement_Record[] outList
function gamedataSlotItemPartListElement_Record:ItemPartList() end

---@param item gamedataItemPartListElement_Record
---@return Bool
function gamedataSlotItemPartListElement_Record:ItemPartListContains(item) end

---@return String
function gamedataSlotItemPartListElement_Record:OptionalProbabilityCurveName() end

---@return gamedataAttachmentSlot_Record
function gamedataSlotItemPartListElement_Record:Slot() end

---@return gamedataAttachmentSlot_Record
function gamedataSlotItemPartListElement_Record:SlotHandle() end
