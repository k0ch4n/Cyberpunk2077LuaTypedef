---@meta

---@class gamedataWorldMapFilter_Record: gamedataTweakDBRecord
gamedataWorldMapFilter_Record = {}

---@param fields? gamedataWorldMapFilter_Record
---@return gamedataWorldMapFilter_Record
function gamedataWorldMapFilter_Record.new(fields) end

---@return String
function gamedataWorldMapFilter_Record:EnumComment() end

---@return CName
function gamedataWorldMapFilter_Record:EnumName() end

---@return gamedataWorldMapFilter
function gamedataWorldMapFilter_Record:Type() end
