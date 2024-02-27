---@meta


---@class gamedataArcadeSpawnableID_Record: gamedataTweakDBRecord
gamedataArcadeSpawnableID_Record = {}


---@param fields? gamedataArcadeSpawnableID_Record
---@return gamedataArcadeSpawnableID_Record
function gamedataArcadeSpawnableID_Record.new(fields) end

---@return CName
function gamedataArcadeSpawnableID_Record:Id() end

---@return Float
function gamedataArcadeSpawnableID_Record:Probability() end
