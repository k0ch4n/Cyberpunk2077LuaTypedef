---@meta

---@class gamedataAIRole_Record: gamedataTweakDBRecord
gamedataAIRole_Record = {}

---@param fields? gamedataAIRole_Record
---@return gamedataAIRole_Record
function gamedataAIRole_Record.new(fields) end

---@return String
function gamedataAIRole_Record:EnumComment() end

---@return CName
function gamedataAIRole_Record:EnumName() end

---@return gamedataGameplayLogicPackage_Record
function gamedataAIRole_Record:RolePackage() end

---@return gamedataGameplayLogicPackage_Record
function gamedataAIRole_Record:RolePackageHandle() end

---@return gamedataAIRole
function gamedataAIRole_Record:Type() end
