---@meta


---@class gamedataSubCharacter_Record: gamedataCharacter_Record
gamedataSubCharacter_Record = {}


---@param fields? gamedataSubCharacter_Record
---@return gamedataSubCharacter_Record
function gamedataSubCharacter_Record.new(fields) end

---@return String
function gamedataSubCharacter_Record:EnumComment() end

---@return CName
function gamedataSubCharacter_Record:EnumName() end

---@return Int32
function gamedataSubCharacter_Record:GetStartingEquippedItemsCount() end

---@param index Int32
---@return gamedataItem_Record
function gamedataSubCharacter_Record:GetStartingEquippedItemsItem(index) end

---@param index Int32
---@return gamedataItem_Record
function gamedataSubCharacter_Record:GetStartingEquippedItemsItemHandle(index) end

---@return Bool
function gamedataSubCharacter_Record:IsPrevention() end

---@return CName
function gamedataSubCharacter_Record:ReferenceName() end

---@return nil, gamedataItem_Record[] outList
function gamedataSubCharacter_Record:StartingEquippedItems() end

---@param item gamedataItem_Record
---@return Bool
function gamedataSubCharacter_Record:StartingEquippedItemsContains(item) end

---@return gamedataSubCharacter
function gamedataSubCharacter_Record:Type() end
