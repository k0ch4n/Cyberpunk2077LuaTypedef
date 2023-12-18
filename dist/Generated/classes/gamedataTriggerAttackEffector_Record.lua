---@meta _
---@diagnostic disable

---@class gamedataTriggerAttackEffector_Record: gamedataEffector_Record
gamedataTriggerAttackEffector_Record = {}

---@param fields? table
---@return gamedataTriggerAttackEffector_Record
function gamedataTriggerAttackEffector_Record.new(fields) return end

---@return gamedataAttack_Record
function gamedataTriggerAttackEffector_Record:AttackRecord() return end

---@return gamedataAttack_Record
function gamedataTriggerAttackEffector_Record:AttackRecordHandle() return end
