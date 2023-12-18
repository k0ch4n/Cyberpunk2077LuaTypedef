---@meta _
---@diagnostic disable

---@class gamedataCharacterList_Record: gamedataTweakDBRecord
gamedataCharacterList_Record = {}

---@param fields? table
---@return gamedataCharacterList_Record
function gamedataCharacterList_Record.new(fields) return end

---@return nil, gamedataCharacterEntry_Record[] outList
function gamedataCharacterList_Record:Entries() return end

---@param item gamedataCharacterEntry_Record
---@return Bool
function gamedataCharacterList_Record:EntriesContains(item) return end

---@return Int32
function gamedataCharacterList_Record:GetEntriesCount() return end

---@param index Int32
---@return gamedataCharacterEntry_Record
function gamedataCharacterList_Record:GetEntriesItem(index) return end

---@param index Int32
---@return gamedataCharacterEntry_Record
function gamedataCharacterList_Record:GetEntriesItemHandle(index) return end
