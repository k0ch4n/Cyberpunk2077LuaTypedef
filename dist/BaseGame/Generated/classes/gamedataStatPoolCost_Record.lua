---@meta

---@class gamedataStatPoolCost_Record: gamedataObjectActionCost_Record
gamedataStatPoolCost_Record = {}

---@param fields? gamedataStatPoolCost_Record
---@return gamedataStatPoolCost_Record
function gamedataStatPoolCost_Record.new(fields) end

---@return gamedataStatPool_Record
function gamedataStatPoolCost_Record:StatPool() end

---@return gamedataStatPool_Record
function gamedataStatPoolCost_Record:StatPoolHandle() end
