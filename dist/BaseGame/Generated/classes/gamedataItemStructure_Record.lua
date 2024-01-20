---@meta

---@class gamedataItemStructure_Record: gamedataTweakDBRecord
gamedataItemStructure_Record = {}

---@param fields? gamedataItemStructure_Record
---@return gamedataItemStructure_Record
function gamedataItemStructure_Record.new(fields) end

---@return CName
function gamedataItemStructure_Record:EnumComment() end

---@return CName
function gamedataItemStructure_Record:EnumName() end

---@return gamedataItemStructure
function gamedataItemStructure_Record:Type() end
