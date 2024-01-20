---@meta

---@class gamedataAIRingType_Record: gamedataTweakDBRecord
gamedataAIRingType_Record = {}

---@param fields? gamedataAIRingType_Record
---@return gamedataAIRingType_Record
function gamedataAIRingType_Record.new(fields) end

---@return Float
function gamedataAIRingType_Record:Distance() end

---@return String
function gamedataAIRingType_Record:EnumComment() end

---@return CName
function gamedataAIRingType_Record:EnumName() end

---@return Float
function gamedataAIRingType_Record:Tolerance() end

---@return gamedataAIRingType
function gamedataAIRingType_Record:Type() end
