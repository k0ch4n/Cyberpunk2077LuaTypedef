---@meta

---@class gamedataTankDestroyableObject_Record: gamedataArcadeCollidableObject_Record
gamedataTankDestroyableObject_Record = {}

---@param fields? gamedataTankDestroyableObject_Record
---@return gamedataTankDestroyableObject_Record
function gamedataTankDestroyableObject_Record.new(fields) end

---@return Float
function gamedataTankDestroyableObject_Record:DropProbability() end

---@return Int32
function gamedataTankDestroyableObject_Record:Health() end

---@return Float
function gamedataTankDestroyableObject_Record:RammingInvincibilityTime() end

---@return Float
function gamedataTankDestroyableObject_Record:Score() end

---@return Float
function gamedataTankDestroyableObject_Record:ScoreMultiplier() end
