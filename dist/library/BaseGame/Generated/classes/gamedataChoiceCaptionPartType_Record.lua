---@meta


---@class gamedataChoiceCaptionPartType_Record: gamedataTweakDBRecord
gamedataChoiceCaptionPartType_Record = {}


---@param fields? gamedataChoiceCaptionPartType_Record
---@return gamedataChoiceCaptionPartType_Record
function gamedataChoiceCaptionPartType_Record.new(fields) end

---@return String
function gamedataChoiceCaptionPartType_Record:Comment() end

---@return CName
function gamedataChoiceCaptionPartType_Record:EnumName() end

---@return gamedataChoiceCaptionPartType
function gamedataChoiceCaptionPartType_Record:Type() end
