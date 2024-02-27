---@meta


---@class gamedataAIItemCond_Record: gamedataAIActionSubCondition_Record
gamedataAIItemCond_Record = {}


---@param fields? gamedataAIItemCond_Record
---@return gamedataAIItemCond_Record
function gamedataAIItemCond_Record.new(fields) end

---@return Bool
function gamedataAIItemCond_Record:CheckAllItemsInEquipmentGroup() end

---@return CName
function gamedataAIItemCond_Record:EquipmentGroup() end

---@return gamedataWeaponEvolution_Record
function gamedataAIItemCond_Record:Evolution() end

---@return gamedataWeaponEvolution_Record
function gamedataAIItemCond_Record:EvolutionHandle() end

---@return Int32
function gamedataAIItemCond_Record:GetTriggerModesCount() end

---@param index Int32
---@return gamedataTriggerMode_Record
function gamedataAIItemCond_Record:GetTriggerModesItem(index) end

---@param index Int32
---@return gamedataTriggerMode_Record
function gamedataAIItemCond_Record:GetTriggerModesItemHandle(index) end

---@return gamedataItemCategory_Record
function gamedataAIItemCond_Record:ItemCategory() end

---@return gamedataItemCategory_Record
function gamedataAIItemCond_Record:ItemCategoryHandle() end

---@return gamedataItem_Record
function gamedataAIItemCond_Record:ItemID() end

---@return gamedataItem_Record
function gamedataAIItemCond_Record:ItemIDHandle() end

---@return CName
function gamedataAIItemCond_Record:ItemTag() end

---@return gamedataItemType_Record
function gamedataAIItemCond_Record:ItemType() end

---@return gamedataItemType_Record
function gamedataAIItemCond_Record:ItemTypeHandle() end

---@return gamedataTriggerMode_Record[] outList
function gamedataAIItemCond_Record:TriggerModes() end

---@param item gamedataTriggerMode_Record
---@return Bool
function gamedataAIItemCond_Record:TriggerModesContains(item) end
