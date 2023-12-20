---@meta _
---@diagnostic disable

---@class gamedataAINPCTypeCond_Record: gamedataAIActionSubCondition_Record
gamedataAINPCTypeCond_Record = {}

---@param fields? table
---@return gamedataAINPCTypeCond_Record
function gamedataAINPCTypeCond_Record.new(fields) return end

---@return nil, gamedataNPCType_Record[] outList
function gamedataAINPCTypeCond_Record:AllowedNPCTypes() return end

---@param item gamedataNPCType_Record
---@return Bool
function gamedataAINPCTypeCond_Record:AllowedNPCTypesContains(item) return end

---@return Int32
function gamedataAINPCTypeCond_Record:DeviceState() return end

---@return Int32
function gamedataAINPCTypeCond_Record:GetAllowedNPCTypesCount() return end

---@param index Int32
---@return gamedataNPCType_Record
function gamedataAINPCTypeCond_Record:GetAllowedNPCTypesItem(index) return end

---@param index Int32
---@return gamedataNPCType_Record
function gamedataAINPCTypeCond_Record:GetAllowedNPCTypesItemHandle(index) return end

---@return Int32
function gamedataAINPCTypeCond_Record:GetVisualTagsCount() return end

---@param index Int32
---@return CName
function gamedataAINPCTypeCond_Record:GetVisualTagsItem(index) return end

---@return Int32
function gamedataAINPCTypeCond_Record:IsFollower() return end

---@return gamedataAIActionTarget_Record
function gamedataAINPCTypeCond_Record:Target() return end

---@return gamedataAIActionTarget_Record
function gamedataAINPCTypeCond_Record:TargetHandle() return end

---@return CName[]
function gamedataAINPCTypeCond_Record:VisualTags() return end

---@param item CName|string
---@return Bool
function gamedataAINPCTypeCond_Record:VisualTagsContains(item) return end
