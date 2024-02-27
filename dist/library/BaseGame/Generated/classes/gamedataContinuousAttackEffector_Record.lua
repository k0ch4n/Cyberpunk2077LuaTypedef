---@meta


---@class gamedataContinuousAttackEffector_Record: gamedataContinuousEffector_Record
gamedataContinuousAttackEffector_Record = {}


---@param fields? gamedataContinuousAttackEffector_Record
---@return gamedataContinuousAttackEffector_Record
function gamedataContinuousAttackEffector_Record.new(fields) end

---@return gamedataAttack_Record
function gamedataContinuousAttackEffector_Record:AttackRecord() end

---@return gamedataAttack_Record
function gamedataContinuousAttackEffector_Record:AttackRecordHandle() end
