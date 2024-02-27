---@meta


---@class gamedataMinigameTrapType_Record: gamedataTweakDBRecord
gamedataMinigameTrapType_Record = {}


---@param fields? gamedataMinigameTrapType_Record
---@return gamedataMinigameTrapType_Record
function gamedataMinigameTrapType_Record.new(fields) end

---@return String
function gamedataMinigameTrapType_Record:EnumComment() end

---@return CName
function gamedataMinigameTrapType_Record:EnumName() end

---@return gamedataMinigameTrapType
function gamedataMinigameTrapType_Record:Type() end
