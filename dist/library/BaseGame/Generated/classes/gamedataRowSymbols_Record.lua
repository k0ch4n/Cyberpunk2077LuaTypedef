---@meta


---@class gamedataRowSymbols_Record: gamedataTweakDBRecord
gamedataRowSymbols_Record = {}


---@param fields? gamedataRowSymbols_Record
---@return gamedataRowSymbols_Record
function gamedataRowSymbols_Record.new(fields) end

---@return Int32
function gamedataRowSymbols_Record:GetSymbolsCount() end

---@param index Int32
---@return Int32
function gamedataRowSymbols_Record:GetSymbolsItem(index) end

---@return Int32[]
function gamedataRowSymbols_Record:Symbols() end

---@param item Int32
---@return Bool
function gamedataRowSymbols_Record:SymbolsContains(item) end
