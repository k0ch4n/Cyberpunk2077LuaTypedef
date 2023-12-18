---@meta _
---@diagnostic disable

---@class gamedataRowSymbols_Record: gamedataTweakDBRecord
gamedataRowSymbols_Record = {}

---@param fields? table
---@return gamedataRowSymbols_Record
function gamedataRowSymbols_Record.new(fields) return end

---@return Int32
function gamedataRowSymbols_Record:GetSymbolsCount() return end

---@param index Int32
---@return Int32
function gamedataRowSymbols_Record:GetSymbolsItem(index) return end

---@return Int32[]
function gamedataRowSymbols_Record:Symbols() return end

---@param item Int32
---@return Bool
function gamedataRowSymbols_Record:SymbolsContains(item) return end
