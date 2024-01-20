---@meta

---@class gamedataStatPoolPrereq_Record: gamedataIPrereq_Record
gamedataStatPoolPrereq_Record = {}

---@param fields? gamedataStatPoolPrereq_Record
---@return gamedataStatPoolPrereq_Record
function gamedataStatPoolPrereq_Record.new(fields) end

---@return Bool
function gamedataStatPoolPrereq_Record:ComparePercentage() end

---@return CName
function gamedataStatPoolPrereq_Record:ComparisonType() end

---@return Int32
function gamedataStatPoolPrereq_Record:GetValueToCheckCount() end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataStatPoolPrereq_Record:GetValueToCheckItem(index) end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataStatPoolPrereq_Record:GetValueToCheckItemHandle(index) end

---@return Bool
function gamedataStatPoolPrereq_Record:ListenConstantly() end

---@return CName
function gamedataStatPoolPrereq_Record:ObjectToCheck() end

---@return Bool
function gamedataStatPoolPrereq_Record:SkipOnApply() end

---@return CName
function gamedataStatPoolPrereq_Record:StatPoolType() end

---@return nil, gamedataStatModifier_Record[] outList
function gamedataStatPoolPrereq_Record:ValueToCheck() end

---@param item gamedataStatModifier_Record
---@return Bool
function gamedataStatPoolPrereq_Record:ValueToCheckContains(item) end
