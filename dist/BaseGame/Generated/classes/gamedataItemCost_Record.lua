---@meta

---@class gamedataItemCost_Record: gamedataObjectActionCost_Record
gamedataItemCost_Record = {}

---@param fields? gamedataItemCost_Record
---@return gamedataItemCost_Record
function gamedataItemCost_Record.new(fields) end

---@return gamedataItem_Record
function gamedataItemCost_Record:Item() end

---@return gamedataItem_Record
function gamedataItemCost_Record:ItemHandle() end
