---@meta _
---@diagnostic disable

---@class gamedataSearchFilterMaskTypeCond_Record: gamedataSearchFilterMaskTypeCondition_Record
gamedataSearchFilterMaskTypeCond_Record = {}

---@param fields? gamedataSearchFilterMaskTypeCond_Record
---@return gamedataSearchFilterMaskTypeCond_Record
function gamedataSearchFilterMaskTypeCond_Record.new(fields) return end

---@return Int32
function gamedataSearchFilterMaskTypeCond_Record:GetValuesCount() return end

---@param index Int32
---@return gamedataSearchFilterMaskType_Record
function gamedataSearchFilterMaskTypeCond_Record:GetValuesItem(index) return end

---@param index Int32
---@return gamedataSearchFilterMaskType_Record
function gamedataSearchFilterMaskTypeCond_Record:GetValuesItemHandle(index) return end

---@return CName
function gamedataSearchFilterMaskTypeCond_Record:OpType() return end

---@return nil, gamedataSearchFilterMaskType_Record[] outList
function gamedataSearchFilterMaskTypeCond_Record:Values() return end

---@param item gamedataSearchFilterMaskType_Record
---@return Bool
function gamedataSearchFilterMaskTypeCond_Record:ValuesContains(item) return end
