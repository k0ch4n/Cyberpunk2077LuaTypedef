---@meta

---@class gamedataAttackDirection_Record: gamedataTweakDBRecord
gamedataAttackDirection_Record = {}

---@param fields? gamedataAttackDirection_Record
---@return gamedataAttackDirection_Record
function gamedataAttackDirection_Record.new(fields) return end

---@return gamedataMeleeAttackDirection_Record
function gamedataAttackDirection_Record:Direction() return end

---@return gamedataMeleeAttackDirection_Record
function gamedataAttackDirection_Record:DirectionHandle() return end

---@return Vector3
function gamedataAttackDirection_Record:EndPosition() return end

---@return Bool
function gamedataAttackDirection_Record:IsThrust() return end

---@return Vector3
function gamedataAttackDirection_Record:MiddlePosition() return end

---@return Vector3
function gamedataAttackDirection_Record:StartPosition() return end

---@return Bool
function gamedataAttackDirection_Record:UseMiddlePosition() return end
