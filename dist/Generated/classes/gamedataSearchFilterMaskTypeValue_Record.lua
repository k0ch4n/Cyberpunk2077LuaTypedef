---@meta _
---@diagnostic disable

---@class gamedataSearchFilterMaskTypeValue_Record: gamedataSearchFilterMaskTypeCondition_Record
gamedataSearchFilterMaskTypeValue_Record = {}

---@param fields? table
---@return gamedataSearchFilterMaskTypeValue_Record
function gamedataSearchFilterMaskTypeValue_Record.new(fields) return end

---@return Int32
function gamedataSearchFilterMaskTypeValue_Record:GetValuesCount() return end

---@param index Int32
---@return gamedataSearchFilterMaskType_Record
function gamedataSearchFilterMaskTypeValue_Record:GetValuesItem(index) return end

---@param index Int32
---@return gamedataSearchFilterMaskType_Record
function gamedataSearchFilterMaskTypeValue_Record:GetValuesItemHandle(index) return end

---@return CName
function gamedataSearchFilterMaskTypeValue_Record:OpType() return end

---@return nil, gamedataSearchFilterMaskType_Record[] outList
function gamedataSearchFilterMaskTypeValue_Record:Values() return end

---@param item gamedataSearchFilterMaskType_Record
---@return Bool
function gamedataSearchFilterMaskTypeValue_Record:ValuesContains(item) return end
