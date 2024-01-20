---@meta

---@class gamedataAINPCTypeCond_Record: gamedataAIActionSubCondition_Record
gamedataAINPCTypeCond_Record = {}

---@param fields? gamedataAINPCTypeCond_Record
---@return gamedataAINPCTypeCond_Record
function gamedataAINPCTypeCond_Record.new(fields) end

---@return nil, gamedataNPCType_Record[] outList
function gamedataAINPCTypeCond_Record:AllowedNPCTypes() end

---@param item gamedataNPCType_Record
---@return Bool
function gamedataAINPCTypeCond_Record:AllowedNPCTypesContains(item) end

---@return Int32
function gamedataAINPCTypeCond_Record:DeviceState() end

---@return Int32
function gamedataAINPCTypeCond_Record:GetAllowedNPCTypesCount() end

---@param index Int32
---@return gamedataNPCType_Record
function gamedataAINPCTypeCond_Record:GetAllowedNPCTypesItem(index) end

---@param index Int32
---@return gamedataNPCType_Record
function gamedataAINPCTypeCond_Record:GetAllowedNPCTypesItemHandle(index) end

---@return Int32
function gamedataAINPCTypeCond_Record:GetVisualTagsCount() end

---@param index Int32
---@return CName
function gamedataAINPCTypeCond_Record:GetVisualTagsItem(index) end

---@return Int32
function gamedataAINPCTypeCond_Record:IsFollower() end

---@return gamedataAIActionTarget_Record
function gamedataAINPCTypeCond_Record:Target() end

---@return gamedataAIActionTarget_Record
function gamedataAINPCTypeCond_Record:TargetHandle() end

---@return CName[]
function gamedataAINPCTypeCond_Record:VisualTags() end

---@param item CName|string
---@return Bool
function gamedataAINPCTypeCond_Record:VisualTagsContains(item) end
