---@meta


---@class gamedataPlayerPossesion_Record: gamedataTweakDBRecord
gamedataPlayerPossesion_Record = {}


---@param fields? gamedataPlayerPossesion_Record
---@return gamedataPlayerPossesion_Record
function gamedataPlayerPossesion_Record.new(fields) end

---@return String
function gamedataPlayerPossesion_Record:EnumComment() end

---@return String
function gamedataPlayerPossesion_Record:EnumName() end

---@return gamedataPlayerPossesion
function gamedataPlayerPossesion_Record:Type() end
