---@meta


---@class gamedataConsumableBaseName_Record: gamedataTweakDBRecord
gamedataConsumableBaseName_Record = {}


---@param fields? gamedataConsumableBaseName_Record
---@return gamedataConsumableBaseName_Record
function gamedataConsumableBaseName_Record.new(fields) end

---@return CName
function gamedataConsumableBaseName_Record:EnumComment() end

---@return CName
function gamedataConsumableBaseName_Record:EnumName() end

---@return gamedataConsumableBaseName
function gamedataConsumableBaseName_Record:Type() end
