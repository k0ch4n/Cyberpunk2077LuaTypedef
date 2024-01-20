---@meta

---@class gamedataAISmartCompositeType_Record: gamedataTweakDBRecord
gamedataAISmartCompositeType_Record = {}

---@param fields? gamedataAISmartCompositeType_Record
---@return gamedataAISmartCompositeType_Record
function gamedataAISmartCompositeType_Record.new(fields) end

---@return String
function gamedataAISmartCompositeType_Record:EnumComment() end

---@return CName
function gamedataAISmartCompositeType_Record:EnumName() end

---@return Bool
function gamedataAISmartCompositeType_Record:HasMemory() end

---@return Bool
function gamedataAISmartCompositeType_Record:IncrementIteratorOnDeactivation() end

---@return Bool
function gamedataAISmartCompositeType_Record:RandomizeIteratorOnReset() end

---@return gamedataAISmartCompositeType
function gamedataAISmartCompositeType_Record:Type() end
