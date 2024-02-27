---@meta


---@class gamedataItemQueryElement_Record: gamedataLootTableElement_Record
gamedataItemQueryElement_Record = {}


---@param fields? gamedataItemQueryElement_Record
---@return gamedataItemQueryElement_Record
function gamedataItemQueryElement_Record.new(fields) end

---@return gamedataItemQuery_Record
function gamedataItemQueryElement_Record:Query() end

---@return gamedataItemQuery_Record
function gamedataItemQueryElement_Record:QueryHandle() end
