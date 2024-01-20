---@meta

---@class gamedataUncontrolledMovementEffector_Record: gamedataEffector_Record
gamedataUncontrolledMovementEffector_Record = {}

---@param fields? gamedataUncontrolledMovementEffector_Record
---@return gamedataUncontrolledMovementEffector_Record
function gamedataUncontrolledMovementEffector_Record.new(fields) end

---@return CName
function gamedataUncontrolledMovementEffector_Record:DebugSourceName() end

---@return Float
function gamedataUncontrolledMovementEffector_Record:RagdollNoGroundThreshold() end

---@return Bool
function gamedataUncontrolledMovementEffector_Record:RagdollOnCollision() end
