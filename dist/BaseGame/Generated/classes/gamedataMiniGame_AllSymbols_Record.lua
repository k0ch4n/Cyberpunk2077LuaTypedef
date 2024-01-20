---@meta

---@class gamedataMiniGame_AllSymbols_Record: gamedataTweakDBRecord
gamedataMiniGame_AllSymbols_Record = {}

---@param fields? gamedataMiniGame_AllSymbols_Record
---@return gamedataMiniGame_AllSymbols_Record
function gamedataMiniGame_AllSymbols_Record.new(fields) end

---@return Int32
function gamedataMiniGame_AllSymbols_Record:GetSymbolsWithRarityCount() end

---@param index Int32
---@return gamedataMiniGame_SymbolsWithRarity_Record
function gamedataMiniGame_AllSymbols_Record:GetSymbolsWithRarityItem(index) end

---@param index Int32
---@return gamedataMiniGame_SymbolsWithRarity_Record
function gamedataMiniGame_AllSymbols_Record:GetSymbolsWithRarityItemHandle(index) end

---@return nil, gamedataMiniGame_SymbolsWithRarity_Record[] outList
function gamedataMiniGame_AllSymbols_Record:SymbolsWithRarity() end

---@param item gamedataMiniGame_SymbolsWithRarity_Record
---@return Bool
function gamedataMiniGame_AllSymbols_Record:SymbolsWithRarityContains(item) end
