---@meta

---@class gamedataMiniGame_SymbolsWithRarity_Record: gamedataTweakDBRecord
gamedataMiniGame_SymbolsWithRarity_Record = {}

---@param fields? gamedataMiniGame_SymbolsWithRarity_Record
---@return gamedataMiniGame_SymbolsWithRarity_Record
function gamedataMiniGame_SymbolsWithRarity_Record.new(fields) end

---@return String
function gamedataMiniGame_SymbolsWithRarity_Record:Name() end

---@return Float
function gamedataMiniGame_SymbolsWithRarity_Record:Probability() end

---@return String
function gamedataMiniGame_SymbolsWithRarity_Record:Symbol() end
