---@meta _
---@diagnostic disable

---@class gamedataTankDestroyableObject_Record: gamedataArcadeCollidableObject_Record
gamedataTankDestroyableObject_Record = {}

---@param fields? table
---@return gamedataTankDestroyableObject_Record
function gamedataTankDestroyableObject_Record.new(fields) return end

---@return Float
function gamedataTankDestroyableObject_Record:DropProbability() return end

---@return Int32
function gamedataTankDestroyableObject_Record:Health() return end

---@return Float
function gamedataTankDestroyableObject_Record:RammingInvincibilityTime() return end

---@return Float
function gamedataTankDestroyableObject_Record:Score() return end

---@return Float
function gamedataTankDestroyableObject_Record:ScoreMultiplier() return end
