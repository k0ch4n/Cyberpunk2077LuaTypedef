---@meta

---@class gamedataAIExposureMethodType_Record: gamedataTweakDBRecord
gamedataAIExposureMethodType_Record = {}

---@param fields? gamedataAIExposureMethodType_Record
---@return gamedataAIExposureMethodType_Record
function gamedataAIExposureMethodType_Record.new(fields) end

---@return String
function gamedataAIExposureMethodType_Record:EnumComment() end

---@return CName
function gamedataAIExposureMethodType_Record:EnumName() end

---@return Int32
function gamedataAIExposureMethodType_Record:GetPriorityCount() end

---@param index Int32
---@return Int32
function gamedataAIExposureMethodType_Record:GetPriorityItem(index) end

---@return Int32[]
function gamedataAIExposureMethodType_Record:Priority() end

---@param item Int32
---@return Bool
function gamedataAIExposureMethodType_Record:PriorityContains(item) end

---@return gamedataAIExposureMethodType
function gamedataAIExposureMethodType_Record:Type() end
