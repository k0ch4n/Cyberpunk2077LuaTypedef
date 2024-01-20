---@meta

---@class gamedataModifyAttackCritChanceEffector_Record: gamedataEffector_Record
gamedataModifyAttackCritChanceEffector_Record = {}

---@param fields? gamedataModifyAttackCritChanceEffector_Record
---@return gamedataModifyAttackCritChanceEffector_Record
function gamedataModifyAttackCritChanceEffector_Record.new(fields) end

---@return nil, gamedataStatModifier_Record[] outList
function gamedataModifyAttackCritChanceEffector_Record:CritChance() end

---@param item gamedataStatModifier_Record
---@return Bool
function gamedataModifyAttackCritChanceEffector_Record:CritChanceContains(item) end

---@return Int32
function gamedataModifyAttackCritChanceEffector_Record:GetCritChanceCount() end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataModifyAttackCritChanceEffector_Record:GetCritChanceItem(index) end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataModifyAttackCritChanceEffector_Record:GetCritChanceItemHandle(index) end
