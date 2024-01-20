---@meta

---@class gamedataTankLevelObject_Record: gamedataTweakDBRecord
gamedataTankLevelObject_Record = {}

---@param fields? gamedataTankLevelObject_Record
---@return gamedataTankLevelObject_Record
function gamedataTankLevelObject_Record.new(fields) end

---@return Int32
function gamedataTankLevelObject_Record:GetObjectListCount() end

---@param index Int32
---@return gamedataArcadeSpawnableObject_Record
function gamedataTankLevelObject_Record:GetObjectListItem(index) end

---@param index Int32
---@return gamedataArcadeSpawnableObject_Record
function gamedataTankLevelObject_Record:GetObjectListItemHandle(index) end

---@return nil, gamedataArcadeSpawnableObject_Record[] outList
function gamedataTankLevelObject_Record:ObjectList() end

---@param item gamedataArcadeSpawnableObject_Record
---@return Bool
function gamedataTankLevelObject_Record:ObjectListContains(item) end
