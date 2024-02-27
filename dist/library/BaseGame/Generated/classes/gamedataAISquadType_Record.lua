---@meta


---@class gamedataAISquadType_Record: gamedataTweakDBRecord
gamedataAISquadType_Record = {}


---@param fields? gamedataAISquadType_Record
---@return gamedataAISquadType_Record
function gamedataAISquadType_Record.new(fields) end

---@return String
function gamedataAISquadType_Record:EnumComment() end

---@return CName
function gamedataAISquadType_Record:EnumName() end

---@return gamedataAISquadType
function gamedataAISquadType_Record:Type() end
