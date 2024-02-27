---@meta


---@class gamedataItemArrayQuery_Record: gamedataItemQuery_Record
gamedataItemArrayQuery_Record = {}


---@param fields? gamedataItemArrayQuery_Record
---@return gamedataItemArrayQuery_Record
function gamedataItemArrayQuery_Record.new(fields) end

---@return Int32
function gamedataItemArrayQuery_Record:MaxItems() end

---@return Int32
function gamedataItemArrayQuery_Record:MinItems() end
