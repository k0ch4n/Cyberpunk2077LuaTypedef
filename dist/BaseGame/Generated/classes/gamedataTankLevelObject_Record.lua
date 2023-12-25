---@meta _
---@diagnostic disable

---@class gamedataTankLevelObject_Record: gamedataTweakDBRecord
gamedataTankLevelObject_Record = {}

---@param fields? gamedataTankLevelObject_Record
---@return gamedataTankLevelObject_Record
function gamedataTankLevelObject_Record.new(fields) return end

---@return Int32
function gamedataTankLevelObject_Record:GetObjectListCount() return end

---@param index Int32
---@return gamedataArcadeSpawnableObject_Record
function gamedataTankLevelObject_Record:GetObjectListItem(index) return end

---@param index Int32
---@return gamedataArcadeSpawnableObject_Record
function gamedataTankLevelObject_Record:GetObjectListItemHandle(index) return end

---@return nil, gamedataArcadeSpawnableObject_Record[] outList
function gamedataTankLevelObject_Record:ObjectList() return end

---@param item gamedataArcadeSpawnableObject_Record
---@return Bool
function gamedataTankLevelObject_Record:ObjectListContains(item) return end
