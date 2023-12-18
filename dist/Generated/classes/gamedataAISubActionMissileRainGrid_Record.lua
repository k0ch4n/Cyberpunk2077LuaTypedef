---@meta _
---@diagnostic disable

---@class gamedataAISubActionMissileRainGrid_Record: gamedataAISubActionShootWithWeapon_Record
gamedataAISubActionMissileRainGrid_Record = {}

---@param fields? table
---@return gamedataAISubActionMissileRainGrid_Record
function gamedataAISubActionMissileRainGrid_Record.new(fields) return end

---@return Int32
function gamedataAISubActionMissileRainGrid_Record:GetMissileOffsetsCount() return end

---@param index Int32
---@return Vector3
function gamedataAISubActionMissileRainGrid_Record:GetMissileOffsetsItem(index) return end

---@return Vector3[]
function gamedataAISubActionMissileRainGrid_Record:MissileOffsets() return end

---@param item Vector3
---@return Bool
function gamedataAISubActionMissileRainGrid_Record:MissileOffsetsContains(item) return end
