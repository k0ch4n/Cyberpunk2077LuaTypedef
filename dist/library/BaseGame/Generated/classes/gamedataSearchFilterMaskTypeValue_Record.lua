---@meta


---@class gamedataSearchFilterMaskTypeValue_Record: gamedataSearchFilterMaskTypeCondition_Record
gamedataSearchFilterMaskTypeValue_Record = {}


---@param fields? gamedataSearchFilterMaskTypeValue_Record
---@return gamedataSearchFilterMaskTypeValue_Record
function gamedataSearchFilterMaskTypeValue_Record.new(fields) end

---@return Int32
function gamedataSearchFilterMaskTypeValue_Record:GetValuesCount() end

---@param index Int32
---@return gamedataSearchFilterMaskType_Record
function gamedataSearchFilterMaskTypeValue_Record:GetValuesItem(index) end

---@param index Int32
---@return gamedataSearchFilterMaskType_Record
function gamedataSearchFilterMaskTypeValue_Record:GetValuesItemHandle(index) end

---@return CName
function gamedataSearchFilterMaskTypeValue_Record:OpType() end

---@return nil, gamedataSearchFilterMaskType_Record[] outList
function gamedataSearchFilterMaskTypeValue_Record:Values() end

---@param item gamedataSearchFilterMaskType_Record
---@return Bool
function gamedataSearchFilterMaskTypeValue_Record:ValuesContains(item) end
