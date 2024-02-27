---@meta


---@class gamedataAIHasWeapon_Record: gamedataAIActionSubCondition_Record
gamedataAIHasWeapon_Record = {}


---@param fields? gamedataAIHasWeapon_Record
---@return gamedataAIHasWeapon_Record
function gamedataAIHasWeapon_Record.new(fields) end

---@return Int32
function gamedataAIHasWeapon_Record:GetItemCategoryCount() end

---@param index Int32
---@return gamedataItemCategory_Record
function gamedataAIHasWeapon_Record:GetItemCategoryItem(index) end

---@param index Int32
---@return gamedataItemCategory_Record
function gamedataAIHasWeapon_Record:GetItemCategoryItemHandle(index) end

---@return Int32
function gamedataAIHasWeapon_Record:GetItemTypeCount() end

---@param index Int32
---@return gamedataItemType_Record
function gamedataAIHasWeapon_Record:GetItemTypeItem(index) end

---@param index Int32
---@return gamedataItemType_Record
function gamedataAIHasWeapon_Record:GetItemTypeItemHandle(index) end

---@return gamedataItemCategory_Record[] outList
function gamedataAIHasWeapon_Record:ItemCategory() end

---@param item gamedataItemCategory_Record
---@return Bool
function gamedataAIHasWeapon_Record:ItemCategoryContains(item) end

---@return CName
function gamedataAIHasWeapon_Record:ItemTag() end

---@return gamedataItemType_Record[] outList
function gamedataAIHasWeapon_Record:ItemType() end

---@param item gamedataItemType_Record
---@return Bool
function gamedataAIHasWeapon_Record:ItemTypeContains(item) end
