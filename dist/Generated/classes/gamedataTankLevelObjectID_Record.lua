---@meta _
---@diagnostic disable

---@class gamedataTankLevelObjectID_Record: gamedataTweakDBRecord
gamedataTankLevelObjectID_Record = {}

---@param fields? table
---@return gamedataTankLevelObjectID_Record
function gamedataTankLevelObjectID_Record.new(fields) return end

---@return Int32
function gamedataTankLevelObjectID_Record:GetObjectListCount() return end

---@param index Int32
---@return gamedataArcadeSpawnableID_Record
function gamedataTankLevelObjectID_Record:GetObjectListItem(index) return end

---@param index Int32
---@return gamedataArcadeSpawnableID_Record
function gamedataTankLevelObjectID_Record:GetObjectListItemHandle(index) return end

---@return nil, gamedataArcadeSpawnableID_Record[] outList
function gamedataTankLevelObjectID_Record:ObjectList() return end

---@param item gamedataArcadeSpawnableID_Record
---@return Bool
function gamedataTankLevelObjectID_Record:ObjectListContains(item) return end
