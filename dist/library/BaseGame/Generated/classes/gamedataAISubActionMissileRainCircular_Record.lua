---@meta

---@class gamedataAISubActionMissileRainCircular_Record: gamedataAISubActionShootWithWeapon_Record
gamedataAISubActionMissileRainCircular_Record = {}

---@param fields? gamedataAISubActionMissileRainCircular_Record
---@return gamedataAISubActionMissileRainCircular_Record
function gamedataAISubActionMissileRainCircular_Record.new(fields) end

---@return Float
function gamedataAISubActionMissileRainCircular_Record:MaxRadius() end

---@return Float
function gamedataAISubActionMissileRainCircular_Record:MinRadius() end

---@return Int32
function gamedataAISubActionMissileRainCircular_Record:MissilesPerLaunch() end
