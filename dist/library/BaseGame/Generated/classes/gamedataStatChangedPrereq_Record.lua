---@meta


---@class gamedataStatChangedPrereq_Record: gamedataIPrereq_Record
gamedataStatChangedPrereq_Record = {}


---@param fields? gamedataStatChangedPrereq_Record
---@return gamedataStatChangedPrereq_Record
function gamedataStatChangedPrereq_Record.new(fields) end

---@return CName
function gamedataStatChangedPrereq_Record:ChangeType() end

---@return CName
function gamedataStatChangedPrereq_Record:ObjectToCheck() end

---@return CName
function gamedataStatChangedPrereq_Record:StatType() end
