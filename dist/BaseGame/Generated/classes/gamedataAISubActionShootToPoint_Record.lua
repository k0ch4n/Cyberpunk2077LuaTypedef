---@meta

---@class gamedataAISubActionShootToPoint_Record: gamedataAISubActionShootWithWeapon_Record
gamedataAISubActionShootToPoint_Record = {}

---@param fields? gamedataAISubActionShootToPoint_Record
---@return gamedataAISubActionShootToPoint_Record
function gamedataAISubActionShootToPoint_Record.new(fields) return end

---@return Int32
function gamedataAISubActionShootToPoint_Record:GetPointPositionCount() return end

---@param index Int32
---@return Vector3
function gamedataAISubActionShootToPoint_Record:GetPointPositionItem(index) return end

---@return Int32
function gamedataAISubActionShootToPoint_Record:GetWaypointTagCount() return end

---@param index Int32
---@return CName
function gamedataAISubActionShootToPoint_Record:GetWaypointTagItem(index) return end

---@return Vector3[]
function gamedataAISubActionShootToPoint_Record:PointPosition() return end

---@param item Vector3
---@return Bool
function gamedataAISubActionShootToPoint_Record:PointPositionContains(item) return end

---@return gamedataAIActionTarget_Record
function gamedataAISubActionShootToPoint_Record:PositionObj() return end

---@return gamedataAIActionTarget_Record
function gamedataAISubActionShootToPoint_Record:PositionObjHandle() return end

---@return gamedataAIActionTarget_Record
function gamedataAISubActionShootToPoint_Record:RotationObj() return end

---@return gamedataAIActionTarget_Record
function gamedataAISubActionShootToPoint_Record:RotationObjHandle() return end

---@return gamedataAIActionTarget_Record
function gamedataAISubActionShootToPoint_Record:TargetPositionObj() return end

---@return gamedataAIActionTarget_Record
function gamedataAISubActionShootToPoint_Record:TargetPositionObjHandle() return end

---@return CName[]
function gamedataAISubActionShootToPoint_Record:WaypointTag() return end

---@param item CName|string
---@return Bool
function gamedataAISubActionShootToPoint_Record:WaypointTagContains(item) return end
