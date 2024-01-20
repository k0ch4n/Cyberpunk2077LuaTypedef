---@meta

---@class gamedataHitPrereqCondition_Record: gamedataTweakDBRecord
gamedataHitPrereqCondition_Record = {}

---@param fields? gamedataHitPrereqCondition_Record
---@return gamedataHitPrereqCondition_Record
function gamedataHitPrereqCondition_Record.new(fields) end

---@return Bool
function gamedataHitPrereqCondition_Record:Invert() end

---@return Bool
function gamedataHitPrereqCondition_Record:OnlyOncePerShot() end

---@return gamedataHitPrereqConditionType_Record
function gamedataHitPrereqCondition_Record:Type() end

---@return gamedataHitPrereqConditionType_Record
function gamedataHitPrereqCondition_Record:TypeHandle() end
