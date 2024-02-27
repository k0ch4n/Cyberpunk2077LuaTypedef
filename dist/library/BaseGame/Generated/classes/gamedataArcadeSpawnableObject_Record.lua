---@meta


---@class gamedataArcadeSpawnableObject_Record: gamedataTweakDBRecord
gamedataArcadeSpawnableObject_Record = {}


---@param fields? gamedataArcadeSpawnableObject_Record
---@return gamedataArcadeSpawnableObject_Record
function gamedataArcadeSpawnableObject_Record.new(fields) end

---@return gamedataArcadeObject_Record
function gamedataArcadeSpawnableObject_Record:Object() end

---@return gamedataArcadeObject_Record
function gamedataArcadeSpawnableObject_Record:ObjectHandle() end

---@return Float
function gamedataArcadeSpawnableObject_Record:Probability() end
