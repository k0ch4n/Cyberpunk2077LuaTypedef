---@meta


---@class gamedataObjectActionReference_Record: gamedataTweakDBRecord
gamedataObjectActionReference_Record = {}


---@param fields? gamedataObjectActionReference_Record
---@return gamedataObjectActionReference_Record
function gamedataObjectActionReference_Record.new(fields) end

---@return String
function gamedataObjectActionReference_Record:EnumComment() end

---@return CName
function gamedataObjectActionReference_Record:EnumName() end

---@return gamedataObjectActionReference
function gamedataObjectActionReference_Record:Type() end
