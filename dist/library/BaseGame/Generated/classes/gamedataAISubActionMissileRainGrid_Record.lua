---@meta


---@class gamedataAISubActionMissileRainGrid_Record: gamedataAISubActionShootWithWeapon_Record
gamedataAISubActionMissileRainGrid_Record = {}


---@param fields? gamedataAISubActionMissileRainGrid_Record
---@return gamedataAISubActionMissileRainGrid_Record
function gamedataAISubActionMissileRainGrid_Record.new(fields) end

---@return Int32
function gamedataAISubActionMissileRainGrid_Record:GetMissileOffsetsCount() end

---@param index Int32
---@return Vector3
function gamedataAISubActionMissileRainGrid_Record:GetMissileOffsetsItem(index) end

---@return Vector3[]
function gamedataAISubActionMissileRainGrid_Record:MissileOffsets() end

---@param item Vector3
---@return Bool
function gamedataAISubActionMissileRainGrid_Record:MissileOffsetsContains(item) end
