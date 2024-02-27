---@meta


---@class gamedataAttackDirection_Record: gamedataTweakDBRecord
gamedataAttackDirection_Record = {}


---@param fields? gamedataAttackDirection_Record
---@return gamedataAttackDirection_Record
function gamedataAttackDirection_Record.new(fields) end

---@return gamedataMeleeAttackDirection_Record
function gamedataAttackDirection_Record:Direction() end

---@return gamedataMeleeAttackDirection_Record
function gamedataAttackDirection_Record:DirectionHandle() end

---@return Vector3
function gamedataAttackDirection_Record:EndPosition() end

---@return Bool
function gamedataAttackDirection_Record:IsThrust() end

---@return Vector3
function gamedataAttackDirection_Record:MiddlePosition() end

---@return Vector3
function gamedataAttackDirection_Record:StartPosition() end

---@return Bool
function gamedataAttackDirection_Record:UseMiddlePosition() end
