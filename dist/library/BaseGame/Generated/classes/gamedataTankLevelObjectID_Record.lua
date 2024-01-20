---@meta

---@class gamedataTankLevelObjectID_Record: gamedataTweakDBRecord
gamedataTankLevelObjectID_Record = {}

---@param fields? gamedataTankLevelObjectID_Record
---@return gamedataTankLevelObjectID_Record
function gamedataTankLevelObjectID_Record.new(fields) end

---@return Int32
function gamedataTankLevelObjectID_Record:GetObjectListCount() end

---@param index Int32
---@return gamedataArcadeSpawnableID_Record
function gamedataTankLevelObjectID_Record:GetObjectListItem(index) end

---@param index Int32
---@return gamedataArcadeSpawnableID_Record
function gamedataTankLevelObjectID_Record:GetObjectListItemHandle(index) end

---@return nil, gamedataArcadeSpawnableID_Record[] outList
function gamedataTankLevelObjectID_Record:ObjectList() end

---@param item gamedataArcadeSpawnableID_Record
---@return Bool
function gamedataTankLevelObjectID_Record:ObjectListContains(item) end
