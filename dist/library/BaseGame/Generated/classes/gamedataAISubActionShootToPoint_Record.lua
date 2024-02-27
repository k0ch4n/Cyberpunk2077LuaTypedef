---@meta


---@class gamedataAISubActionShootToPoint_Record: gamedataAISubActionShootWithWeapon_Record
gamedataAISubActionShootToPoint_Record = {}


---@param fields? gamedataAISubActionShootToPoint_Record
---@return gamedataAISubActionShootToPoint_Record
function gamedataAISubActionShootToPoint_Record.new(fields) end

---@return Int32
function gamedataAISubActionShootToPoint_Record:GetPointPositionCount() end

---@param index Int32
---@return Vector3
function gamedataAISubActionShootToPoint_Record:GetPointPositionItem(index) end

---@return Int32
function gamedataAISubActionShootToPoint_Record:GetWaypointTagCount() end

---@param index Int32
---@return CName
function gamedataAISubActionShootToPoint_Record:GetWaypointTagItem(index) end

---@return Vector3[]
function gamedataAISubActionShootToPoint_Record:PointPosition() end

---@param item Vector3
---@return Bool
function gamedataAISubActionShootToPoint_Record:PointPositionContains(item) end

---@return gamedataAIActionTarget_Record
function gamedataAISubActionShootToPoint_Record:PositionObj() end

---@return gamedataAIActionTarget_Record
function gamedataAISubActionShootToPoint_Record:PositionObjHandle() end

---@return gamedataAIActionTarget_Record
function gamedataAISubActionShootToPoint_Record:RotationObj() end

---@return gamedataAIActionTarget_Record
function gamedataAISubActionShootToPoint_Record:RotationObjHandle() end

---@return gamedataAIActionTarget_Record
function gamedataAISubActionShootToPoint_Record:TargetPositionObj() end

---@return gamedataAIActionTarget_Record
function gamedataAISubActionShootToPoint_Record:TargetPositionObjHandle() end

---@return CName[]
function gamedataAISubActionShootToPoint_Record:WaypointTag() end

---@param item CName|string
---@return Bool
function gamedataAISubActionShootToPoint_Record:WaypointTagContains(item) end
