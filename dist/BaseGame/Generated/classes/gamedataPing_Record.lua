---@meta _
---@diagnostic disable

---@class gamedataPing_Record: gamedataTweakDBRecord
gamedataPing_Record = {}

---@param fields? gamedataPing_Record
---@return gamedataPing_Record
function gamedataPing_Record.new(fields) return end

---@return String
function gamedataPing_Record:EnumComment() return end

---@return CName
function gamedataPing_Record:EnumName() return end

---@return Float
function gamedataPing_Record:LifeSpan() return end

---@return Int32
function gamedataPing_Record:MaxCount() return end

---@return CName
function gamedataPing_Record:MinimapIconName() return end

---@return gamedataPingType
function gamedataPing_Record:Type() return end

---@return CName
function gamedataPing_Record:VoTriggerName() return end

---@return CName
function gamedataPing_Record:WorldIconName() return end
