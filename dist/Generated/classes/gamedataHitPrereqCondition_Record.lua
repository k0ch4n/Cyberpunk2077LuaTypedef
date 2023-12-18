---@meta _
---@diagnostic disable

---@class gamedataHitPrereqCondition_Record: gamedataTweakDBRecord
gamedataHitPrereqCondition_Record = {}

---@param fields? table
---@return gamedataHitPrereqCondition_Record
function gamedataHitPrereqCondition_Record.new(fields) return end

---@return Bool
function gamedataHitPrereqCondition_Record:Invert() return end

---@return Bool
function gamedataHitPrereqCondition_Record:OnlyOncePerShot() return end

---@return gamedataHitPrereqConditionType_Record
function gamedataHitPrereqCondition_Record:Type() return end

---@return gamedataHitPrereqConditionType_Record
function gamedataHitPrereqCondition_Record:TypeHandle() return end
