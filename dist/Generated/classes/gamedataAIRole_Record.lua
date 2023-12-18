---@meta _
---@diagnostic disable

---@class gamedataAIRole_Record: gamedataTweakDBRecord
gamedataAIRole_Record = {}

---@param fields? table
---@return gamedataAIRole_Record
function gamedataAIRole_Record.new(fields) return end

---@return String
function gamedataAIRole_Record:EnumComment() return end

---@return CName
function gamedataAIRole_Record:EnumName() return end

---@return gamedataGameplayLogicPackage_Record
function gamedataAIRole_Record:RolePackage() return end

---@return gamedataGameplayLogicPackage_Record
function gamedataAIRole_Record:RolePackageHandle() return end

---@return gamedataAIRole
function gamedataAIRole_Record:Type() return end
