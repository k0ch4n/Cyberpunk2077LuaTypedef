---@meta

---@class gamedataItemBlueprintElement_Record: gamedataTweakDBRecord
gamedataItemBlueprintElement_Record = {}

---@param fields? gamedataItemBlueprintElement_Record
---@return gamedataItemBlueprintElement_Record
function gamedataItemBlueprintElement_Record.new(fields) end

---@return nil, gamedataItemBlueprintElement_Record[] outList
function gamedataItemBlueprintElement_Record:ChildElements() end

---@param item gamedataItemBlueprintElement_Record
---@return Bool
function gamedataItemBlueprintElement_Record:ChildElementsContains(item) end

---@return Int32
function gamedataItemBlueprintElement_Record:GetChildElementsCount() end

---@param index Int32
---@return gamedataItemBlueprintElement_Record
function gamedataItemBlueprintElement_Record:GetChildElementsItem(index) end

---@param index Int32
---@return gamedataItemBlueprintElement_Record
function gamedataItemBlueprintElement_Record:GetChildElementsItemHandle(index) end

---@return gamedataIPrereq_Record
function gamedataItemBlueprintElement_Record:PrereqID() end

---@return gamedataIPrereq_Record
function gamedataItemBlueprintElement_Record:PrereqIDHandle() end

---@return gamedataAttachmentSlot_Record
function gamedataItemBlueprintElement_Record:Slot() end

---@return gamedataAttachmentSlot_Record
function gamedataItemBlueprintElement_Record:SlotHandle() end
