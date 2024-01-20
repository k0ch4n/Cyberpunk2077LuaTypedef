---@meta

---@class gamedataSubCharacter_Record: gamedataCharacter_Record
gamedataSubCharacter_Record = {}

---@param fields? gamedataSubCharacter_Record
---@return gamedataSubCharacter_Record
function gamedataSubCharacter_Record.new(fields) return end

---@return String
function gamedataSubCharacter_Record:EnumComment() return end

---@return CName
function gamedataSubCharacter_Record:EnumName() return end

---@return Int32
function gamedataSubCharacter_Record:GetStartingEquippedItemsCount() return end

---@param index Int32
---@return gamedataItem_Record
function gamedataSubCharacter_Record:GetStartingEquippedItemsItem(index) return end

---@param index Int32
---@return gamedataItem_Record
function gamedataSubCharacter_Record:GetStartingEquippedItemsItemHandle(index) return end

---@return Bool
function gamedataSubCharacter_Record:IsPrevention() return end

---@return CName
function gamedataSubCharacter_Record:ReferenceName() return end

---@return nil, gamedataItem_Record[] outList
function gamedataSubCharacter_Record:StartingEquippedItems() return end

---@param item gamedataItem_Record
---@return Bool
function gamedataSubCharacter_Record:StartingEquippedItemsContains(item) return end

---@return gamedataSubCharacter
function gamedataSubCharacter_Record:Type() return end
