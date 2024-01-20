---@meta

---@class gamedataPing_Record: gamedataTweakDBRecord
gamedataPing_Record = {}

---@param fields? gamedataPing_Record
---@return gamedataPing_Record
function gamedataPing_Record.new(fields) end

---@return String
function gamedataPing_Record:EnumComment() end

---@return CName
function gamedataPing_Record:EnumName() end

---@return Float
function gamedataPing_Record:LifeSpan() end

---@return Int32
function gamedataPing_Record:MaxCount() end

---@return CName
function gamedataPing_Record:MinimapIconName() end

---@return gamedataPingType
function gamedataPing_Record:Type() end

---@return CName
function gamedataPing_Record:VoTriggerName() end

---@return CName
function gamedataPing_Record:WorldIconName() end
