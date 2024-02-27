---@meta


---@class gamedataCharacterList_Record: gamedataTweakDBRecord
gamedataCharacterList_Record = {}


---@param fields? gamedataCharacterList_Record
---@return gamedataCharacterList_Record
function gamedataCharacterList_Record.new(fields) end

---@return gamedataCharacterEntry_Record[] outList
function gamedataCharacterList_Record:Entries() end

---@param item gamedataCharacterEntry_Record
---@return Bool
function gamedataCharacterList_Record:EntriesContains(item) end

---@return Int32
function gamedataCharacterList_Record:GetEntriesCount() end

---@param index Int32
---@return gamedataCharacterEntry_Record
function gamedataCharacterList_Record:GetEntriesItem(index) end

---@param index Int32
---@return gamedataCharacterEntry_Record
function gamedataCharacterList_Record:GetEntriesItemHandle(index) end
