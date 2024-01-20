---@meta

---@class gamedataHitPrereqConditionType_Record: gamedataTweakDBRecord
gamedataHitPrereqConditionType_Record = {}

---@param fields? gamedataHitPrereqConditionType_Record
---@return gamedataHitPrereqConditionType_Record
function gamedataHitPrereqConditionType_Record.new(fields) end

---@return CName
function gamedataHitPrereqConditionType_Record:EnumComment() end

---@return CName
function gamedataHitPrereqConditionType_Record:EnumName() end

---@return gamedataHitPrereqConditionType
function gamedataHitPrereqConditionType_Record:Type() end
