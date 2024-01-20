---@meta

---@class gamedataItemStructure_Record: gamedataTweakDBRecord
gamedataItemStructure_Record = {}

---@param fields? gamedataItemStructure_Record
---@return gamedataItemStructure_Record
function gamedataItemStructure_Record.new(fields) return end

---@return CName
function gamedataItemStructure_Record:EnumComment() return end

---@return CName
function gamedataItemStructure_Record:EnumName() return end

---@return gamedataItemStructure
function gamedataItemStructure_Record:Type() return end
