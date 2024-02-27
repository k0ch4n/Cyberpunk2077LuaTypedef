---@meta


---@class gamedataEquipSlot_Record: gamedataTweakDBRecord
gamedataEquipSlot_Record = {}


---@param fields? gamedataEquipSlot_Record
---@return gamedataEquipSlot_Record
function gamedataEquipSlot_Record.new(fields) end

---@return Int32
function gamedataEquipSlot_Record:GetOnInsertionCount() end

---@param index Int32
---@return gamedataGameplayLogicPackage_Record
function gamedataEquipSlot_Record:GetOnInsertionItem(index) end

---@param index Int32
---@return gamedataGameplayLogicPackage_Record
function gamedataEquipSlot_Record:GetOnInsertionItemHandle(index) end

---@return nil, gamedataGameplayLogicPackage_Record[] outList
function gamedataEquipSlot_Record:OnInsertion() end

---@param item gamedataGameplayLogicPackage_Record
---@return Bool
function gamedataEquipSlot_Record:OnInsertionContains(item) end

---@return gamedataIPrereq_Record
function gamedataEquipSlot_Record:UnlockPrereqRecord() end

---@return gamedataIPrereq_Record
function gamedataEquipSlot_Record:UnlockPrereqRecordHandle() end

---@return Bool
function gamedataEquipSlot_Record:VisibleWhenLocked() end
