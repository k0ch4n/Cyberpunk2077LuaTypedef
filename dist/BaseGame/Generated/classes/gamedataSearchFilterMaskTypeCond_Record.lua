---@meta

---@class gamedataSearchFilterMaskTypeCond_Record: gamedataSearchFilterMaskTypeCondition_Record
gamedataSearchFilterMaskTypeCond_Record = {}

---@param fields? gamedataSearchFilterMaskTypeCond_Record
---@return gamedataSearchFilterMaskTypeCond_Record
function gamedataSearchFilterMaskTypeCond_Record.new(fields) end

---@return Int32
function gamedataSearchFilterMaskTypeCond_Record:GetValuesCount() end

---@param index Int32
---@return gamedataSearchFilterMaskType_Record
function gamedataSearchFilterMaskTypeCond_Record:GetValuesItem(index) end

---@param index Int32
---@return gamedataSearchFilterMaskType_Record
function gamedataSearchFilterMaskTypeCond_Record:GetValuesItemHandle(index) end

---@return CName
function gamedataSearchFilterMaskTypeCond_Record:OpType() end

---@return nil, gamedataSearchFilterMaskType_Record[] outList
function gamedataSearchFilterMaskTypeCond_Record:Values() end

---@param item gamedataSearchFilterMaskType_Record
---@return Bool
function gamedataSearchFilterMaskTypeCond_Record:ValuesContains(item) end
