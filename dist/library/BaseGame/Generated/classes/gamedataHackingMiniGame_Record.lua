---@meta

---@class gamedataHackingMiniGame_Record: gamedataTweakDBRecord
gamedataHackingMiniGame_Record = {}

---@param fields? gamedataHackingMiniGame_Record
---@return gamedataHackingMiniGame_Record
function gamedataHackingMiniGame_Record.new(fields) end

---@return nil, gamedataTrap_Record[] outList
function gamedataHackingMiniGame_Record:AllowedTraps() end

---@param item gamedataTrap_Record
---@return Bool
function gamedataHackingMiniGame_Record:AllowedTrapsContains(item) end

---@return Int32
function gamedataHackingMiniGame_Record:BufferModifier() end

---@return Int32
function gamedataHackingMiniGame_Record:Dimension() end

---@return Int32
function gamedataHackingMiniGame_Record:EnemyNetrunnerLevel() end

---@return Int32
function gamedataHackingMiniGame_Record:GameType() end

---@return Int32
function gamedataHackingMiniGame_Record:GetAllowedTrapsCount() end

---@param index Int32
---@return gamedataTrap_Record
function gamedataHackingMiniGame_Record:GetAllowedTrapsItem(index) end

---@param index Int32
---@return gamedataTrap_Record
function gamedataHackingMiniGame_Record:GetAllowedTrapsItemHandle(index) end

---@return Int32
function gamedataHackingMiniGame_Record:GetPredefinedBasicAccessCount() end

---@param index Int32
---@return String
function gamedataHackingMiniGame_Record:GetPredefinedBasicAccessItem(index) end

---@return Int32
function gamedataHackingMiniGame_Record:GetPredefinedCyberdeckProgramsCount() end

---@param index Int32
---@return String
function gamedataHackingMiniGame_Record:GetPredefinedCyberdeckProgramsItem(index) end

---@return Int32
function gamedataHackingMiniGame_Record:GetPredefinedEnemyProgramsCount() end

---@param index Int32
---@return String
function gamedataHackingMiniGame_Record:GetPredefinedEnemyProgramsItem(index) end

---@return Int32
function gamedataHackingMiniGame_Record:GetPredefinedGridCount() end

---@param index Int32
---@return String
function gamedataHackingMiniGame_Record:GetPredefinedGridItem(index) end

---@return Int32
function gamedataHackingMiniGame_Record:GetPredefinedNetworkProgramsCount() end

---@param index Int32
---@return String
function gamedataHackingMiniGame_Record:GetPredefinedNetworkProgramsItem(index) end

---@return Int32
function gamedataHackingMiniGame_Record:GetSymbolProbabilitiesAlternativeCount() end

---@param index Int32
---@return String
function gamedataHackingMiniGame_Record:GetSymbolProbabilitiesAlternativeItem(index) end

---@return Int32
function gamedataHackingMiniGame_Record:GetSymbolProbabilitiesCount() end

---@param index Int32
---@return String
function gamedataHackingMiniGame_Record:GetSymbolProbabilitiesItem(index) end

---@return Int32
function gamedataHackingMiniGame_Record:GetSymbolsCount() end

---@param index Int32
---@return String
function gamedataHackingMiniGame_Record:GetSymbolsItem(index) end

---@return Bool
function gamedataHackingMiniGame_Record:HasEnemyNetrunner() end

---@return Bool
function gamedataHackingMiniGame_Record:HasHiddenCells() end

---@return Bool
function gamedataHackingMiniGame_Record:HasInitialTimer() end

---@return Int32
function gamedataHackingMiniGame_Record:HiddenCellsProbability() end

---@return Int32
function gamedataHackingMiniGame_Record:InitialTimer() end

---@return Int32
function gamedataHackingMiniGame_Record:NetworkLevel() end

---@return Bool
function gamedataHackingMiniGame_Record:Officer() end

---@return String[]
function gamedataHackingMiniGame_Record:PredefinedBasicAccess() end

---@param item String
---@return Bool
function gamedataHackingMiniGame_Record:PredefinedBasicAccessContains(item) end

---@return String[]
function gamedataHackingMiniGame_Record:PredefinedCyberdeckPrograms() end

---@param item String
---@return Bool
function gamedataHackingMiniGame_Record:PredefinedCyberdeckProgramsContains(item) end

---@return String[]
function gamedataHackingMiniGame_Record:PredefinedEnemyPrograms() end

---@param item String
---@return Bool
function gamedataHackingMiniGame_Record:PredefinedEnemyProgramsContains(item) end

---@return String[]
function gamedataHackingMiniGame_Record:PredefinedGrid() end

---@param item String
---@return Bool
function gamedataHackingMiniGame_Record:PredefinedGridContains(item) end

---@return String[]
function gamedataHackingMiniGame_Record:PredefinedNetworkPrograms() end

---@param item String
---@return Bool
function gamedataHackingMiniGame_Record:PredefinedNetworkProgramsContains(item) end

---@return String[]
function gamedataHackingMiniGame_Record:SymbolProbabilities() end

---@return String[]
function gamedataHackingMiniGame_Record:SymbolProbabilitiesAlternative() end

---@param item String
---@return Bool
function gamedataHackingMiniGame_Record:SymbolProbabilitiesAlternativeContains(item) end

---@param item String
---@return Bool
function gamedataHackingMiniGame_Record:SymbolProbabilitiesContains(item) end

---@return String[]
function gamedataHackingMiniGame_Record:Symbols() end

---@param item String
---@return Bool
function gamedataHackingMiniGame_Record:SymbolsContains(item) end
