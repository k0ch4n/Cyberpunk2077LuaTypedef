---@meta

---@class gamedataAIExposureMethodType_Record: gamedataTweakDBRecord
gamedataAIExposureMethodType_Record = {}

---@param fields? gamedataAIExposureMethodType_Record
---@return gamedataAIExposureMethodType_Record
function gamedataAIExposureMethodType_Record.new(fields) return end

---@return String
function gamedataAIExposureMethodType_Record:EnumComment() return end

---@return CName
function gamedataAIExposureMethodType_Record:EnumName() return end

---@return Int32
function gamedataAIExposureMethodType_Record:GetPriorityCount() return end

---@param index Int32
---@return Int32
function gamedataAIExposureMethodType_Record:GetPriorityItem(index) return end

---@return Int32[]
function gamedataAIExposureMethodType_Record:Priority() return end

---@param item Int32
---@return Bool
function gamedataAIExposureMethodType_Record:PriorityContains(item) return end

---@return gamedataAIExposureMethodType
function gamedataAIExposureMethodType_Record:Type() return end
