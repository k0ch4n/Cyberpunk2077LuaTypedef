---@meta


---@class gamedataDevelopmentPoint_Record: gamedataTweakDBRecord
gamedataDevelopmentPoint_Record = {}


---@param fields? gamedataDevelopmentPoint_Record
---@return gamedataDevelopmentPoint_Record
function gamedataDevelopmentPoint_Record.new(fields) end

---@return String
function gamedataDevelopmentPoint_Record:EnumComment() end

---@return CName
function gamedataDevelopmentPoint_Record:EnumName() end

---@return gamedataDevelopmentPointType
function gamedataDevelopmentPoint_Record:Type() end
