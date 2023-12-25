---@meta _
---@diagnostic disable

---@class gamedataAISubActionModifyStatPool_Record: gamedataAISubAction_Record
gamedataAISubActionModifyStatPool_Record = {}

---@param fields? gamedataAISubActionModifyStatPool_Record
---@return gamedataAISubActionModifyStatPool_Record
function gamedataAISubActionModifyStatPool_Record.new(fields) return end

---@return Float
function gamedataAISubActionModifyStatPool_Record:Amount() return end

---@return Float
function gamedataAISubActionModifyStatPool_Record:Delay() return end

---@return Bool
function gamedataAISubActionModifyStatPool_Record:Perc() return end

---@return gamedataStatPool_Record
function gamedataAISubActionModifyStatPool_Record:StatPool() return end

---@return gamedataStatPool_Record
function gamedataAISubActionModifyStatPool_Record:StatPoolHandle() return end
