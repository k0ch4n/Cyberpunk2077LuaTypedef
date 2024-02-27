---@meta


---@class gamedataMultiPrereq_Record: gamedataIPrereq_Record
gamedataMultiPrereq_Record = {}


---@param fields? gamedataMultiPrereq_Record
---@return gamedataMultiPrereq_Record
function gamedataMultiPrereq_Record.new(fields) end

---@return CName
function gamedataMultiPrereq_Record:AggregationType() end

---@return Int32
function gamedataMultiPrereq_Record:GetNestedPrereqsCount() end

---@param index Int32
---@return gamedataIPrereq_Record
function gamedataMultiPrereq_Record:GetNestedPrereqsItem(index) end

---@param index Int32
---@return gamedataIPrereq_Record
function gamedataMultiPrereq_Record:GetNestedPrereqsItemHandle(index) end

---@return gamedataIPrereq_Record[] outList
function gamedataMultiPrereq_Record:NestedPrereqs() end

---@param item gamedataIPrereq_Record
---@return Bool
function gamedataMultiPrereq_Record:NestedPrereqsContains(item) end
