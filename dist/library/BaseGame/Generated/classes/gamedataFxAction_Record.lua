---@meta


---@class gamedataFxAction_Record: gamedataTweakDBRecord
gamedataFxAction_Record = {}


---@param fields? gamedataFxAction_Record
---@return gamedataFxAction_Record
function gamedataFxAction_Record.new(fields) end

---@return String
function gamedataFxAction_Record:EnumComment() end

---@return CName
function gamedataFxAction_Record:EnumName() end

---@return gamedataFxAction
function gamedataFxAction_Record:Type() end
