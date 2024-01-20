---@meta

---@class gamedataAIItemCond_Record: gamedataAIActionSubCondition_Record
gamedataAIItemCond_Record = {}

---@param fields? gamedataAIItemCond_Record
---@return gamedataAIItemCond_Record
function gamedataAIItemCond_Record.new(fields) return end

---@return Bool
function gamedataAIItemCond_Record:CheckAllItemsInEquipmentGroup() return end

---@return CName
function gamedataAIItemCond_Record:EquipmentGroup() return end

---@return gamedataWeaponEvolution_Record
function gamedataAIItemCond_Record:Evolution() return end

---@return gamedataWeaponEvolution_Record
function gamedataAIItemCond_Record:EvolutionHandle() return end

---@return Int32
function gamedataAIItemCond_Record:GetTriggerModesCount() return end

---@param index Int32
---@return gamedataTriggerMode_Record
function gamedataAIItemCond_Record:GetTriggerModesItem(index) return end

---@param index Int32
---@return gamedataTriggerMode_Record
function gamedataAIItemCond_Record:GetTriggerModesItemHandle(index) return end

---@return gamedataItemCategory_Record
function gamedataAIItemCond_Record:ItemCategory() return end

---@return gamedataItemCategory_Record
function gamedataAIItemCond_Record:ItemCategoryHandle() return end

---@return gamedataItem_Record
function gamedataAIItemCond_Record:ItemID() return end

---@return gamedataItem_Record
function gamedataAIItemCond_Record:ItemIDHandle() return end

---@return CName
function gamedataAIItemCond_Record:ItemTag() return end

---@return gamedataItemType_Record
function gamedataAIItemCond_Record:ItemType() return end

---@return gamedataItemType_Record
function gamedataAIItemCond_Record:ItemTypeHandle() return end

---@return nil, gamedataTriggerMode_Record[] outList
function gamedataAIItemCond_Record:TriggerModes() return end

---@param item gamedataTriggerMode_Record
---@return Bool
function gamedataAIItemCond_Record:TriggerModesContains(item) return end
