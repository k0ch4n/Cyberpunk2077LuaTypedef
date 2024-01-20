---@meta

---@class gamedataAISubActionModifyStatPool_Record: gamedataAISubAction_Record
gamedataAISubActionModifyStatPool_Record = {}

---@param fields? gamedataAISubActionModifyStatPool_Record
---@return gamedataAISubActionModifyStatPool_Record
function gamedataAISubActionModifyStatPool_Record.new(fields) end

---@return Float
function gamedataAISubActionModifyStatPool_Record:Amount() end

---@return Float
function gamedataAISubActionModifyStatPool_Record:Delay() end

---@return Bool
function gamedataAISubActionModifyStatPool_Record:Perc() end

---@return gamedataStatPool_Record
function gamedataAISubActionModifyStatPool_Record:StatPool() end

---@return gamedataStatPool_Record
function gamedataAISubActionModifyStatPool_Record:StatPoolHandle() end
