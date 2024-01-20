---@meta

---@class gamedataAIThreatPersistenceSource_Record: gamedataTweakDBRecord
gamedataAIThreatPersistenceSource_Record = {}

---@param fields? gamedataAIThreatPersistenceSource_Record
---@return gamedataAIThreatPersistenceSource_Record
function gamedataAIThreatPersistenceSource_Record.new(fields) end

---@return String
function gamedataAIThreatPersistenceSource_Record:EnumComment() end

---@return CName
function gamedataAIThreatPersistenceSource_Record:EnumName() end

---@return Int32
function gamedataAIThreatPersistenceSource_Record:EnumValue() end

---@return gamedataAIThreatPersistenceSource
function gamedataAIThreatPersistenceSource_Record:Type() end
