---@meta

---@class gamedataTriggerAttackEffector_Record: gamedataEffector_Record
gamedataTriggerAttackEffector_Record = {}

---@param fields? gamedataTriggerAttackEffector_Record
---@return gamedataTriggerAttackEffector_Record
function gamedataTriggerAttackEffector_Record.new(fields) end

---@return gamedataAttack_Record
function gamedataTriggerAttackEffector_Record:AttackRecord() end

---@return gamedataAttack_Record
function gamedataTriggerAttackEffector_Record:AttackRecordHandle() end
