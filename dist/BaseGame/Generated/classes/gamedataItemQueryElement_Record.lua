---@meta _
---@diagnostic disable

---@class gamedataItemQueryElement_Record: gamedataLootTableElement_Record
gamedataItemQueryElement_Record = {}

---@param fields? table
---@return gamedataItemQueryElement_Record
function gamedataItemQueryElement_Record.new(fields) return end

---@return gamedataItemQuery_Record
function gamedataItemQueryElement_Record:Query() return end

---@return gamedataItemQuery_Record
function gamedataItemQueryElement_Record:QueryHandle() return end
