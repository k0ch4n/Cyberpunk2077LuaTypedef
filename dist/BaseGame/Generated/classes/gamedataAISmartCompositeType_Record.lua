---@meta _
---@diagnostic disable

---@class gamedataAISmartCompositeType_Record: gamedataTweakDBRecord
gamedataAISmartCompositeType_Record = {}

---@param fields? table
---@return gamedataAISmartCompositeType_Record
function gamedataAISmartCompositeType_Record.new(fields) return end

---@return String
function gamedataAISmartCompositeType_Record:EnumComment() return end

---@return CName
function gamedataAISmartCompositeType_Record:EnumName() return end

---@return Bool
function gamedataAISmartCompositeType_Record:HasMemory() return end

---@return Bool
function gamedataAISmartCompositeType_Record:IncrementIteratorOnDeactivation() return end

---@return Bool
function gamedataAISmartCompositeType_Record:RandomizeIteratorOnReset() return end

---@return gamedataAISmartCompositeType
function gamedataAISmartCompositeType_Record:Type() return end
