---@meta

---@class gamedataGender_Record: gamedataTweakDBRecord
gamedataGender_Record = {}

---@param fields? gamedataGender_Record
---@return gamedataGender_Record
function gamedataGender_Record.new(fields) end

---@return String
function gamedataGender_Record:Comment() end

---@return CName
function gamedataGender_Record:EnumName() end

---@return gamedataGender
function gamedataGender_Record:Type() end
