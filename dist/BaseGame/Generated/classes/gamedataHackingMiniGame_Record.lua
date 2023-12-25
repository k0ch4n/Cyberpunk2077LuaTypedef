---@meta _
---@diagnostic disable

---@class gamedataHackingMiniGame_Record: gamedataTweakDBRecord
gamedataHackingMiniGame_Record = {}

---@param fields? gamedataHackingMiniGame_Record
---@return gamedataHackingMiniGame_Record
function gamedataHackingMiniGame_Record.new(fields) return end

---@return nil, gamedataTrap_Record[] outList
function gamedataHackingMiniGame_Record:AllowedTraps() return end

---@param item gamedataTrap_Record
---@return Bool
function gamedataHackingMiniGame_Record:AllowedTrapsContains(item) return end

---@return Int32
function gamedataHackingMiniGame_Record:BufferModifier() return end

---@return Int32
function gamedataHackingMiniGame_Record:Dimension() return end

---@return Int32
function gamedataHackingMiniGame_Record:EnemyNetrunnerLevel() return end

---@return Int32
function gamedataHackingMiniGame_Record:GameType() return end

---@return Int32
function gamedataHackingMiniGame_Record:GetAllowedTrapsCount() return end

---@param index Int32
---@return gamedataTrap_Record
function gamedataHackingMiniGame_Record:GetAllowedTrapsItem(index) return end

---@param index Int32
---@return gamedataTrap_Record
function gamedataHackingMiniGame_Record:GetAllowedTrapsItemHandle(index) return end

---@return Int32
function gamedataHackingMiniGame_Record:GetPredefinedBasicAccessCount() return end

---@param index Int32
---@return String
function gamedataHackingMiniGame_Record:GetPredefinedBasicAccessItem(index) return end

---@return Int32
function gamedataHackingMiniGame_Record:GetPredefinedCyberdeckProgramsCount() return end

---@param index Int32
---@return String
function gamedataHackingMiniGame_Record:GetPredefinedCyberdeckProgramsItem(index) return end

---@return Int32
function gamedataHackingMiniGame_Record:GetPredefinedEnemyProgramsCount() return end

---@param index Int32
---@return String
function gamedataHackingMiniGame_Record:GetPredefinedEnemyProgramsItem(index) return end

---@return Int32
function gamedataHackingMiniGame_Record:GetPredefinedGridCount() return end

---@param index Int32
---@return String
function gamedataHackingMiniGame_Record:GetPredefinedGridItem(index) return end

---@return Int32
function gamedataHackingMiniGame_Record:GetPredefinedNetworkProgramsCount() return end

---@param index Int32
---@return String
function gamedataHackingMiniGame_Record:GetPredefinedNetworkProgramsItem(index) return end

---@return Int32
function gamedataHackingMiniGame_Record:GetSymbolProbabilitiesAlternativeCount() return end

---@param index Int32
---@return String
function gamedataHackingMiniGame_Record:GetSymbolProbabilitiesAlternativeItem(index) return end

---@return Int32
function gamedataHackingMiniGame_Record:GetSymbolProbabilitiesCount() return end

---@param index Int32
---@return String
function gamedataHackingMiniGame_Record:GetSymbolProbabilitiesItem(index) return end

---@return Int32
function gamedataHackingMiniGame_Record:GetSymbolsCount() return end

---@param index Int32
---@return String
function gamedataHackingMiniGame_Record:GetSymbolsItem(index) return end

---@return Bool
function gamedataHackingMiniGame_Record:HasEnemyNetrunner() return end

---@return Bool
function gamedataHackingMiniGame_Record:HasHiddenCells() return end

---@return Bool
function gamedataHackingMiniGame_Record:HasInitialTimer() return end

---@return Int32
function gamedataHackingMiniGame_Record:HiddenCellsProbability() return end

---@return Int32
function gamedataHackingMiniGame_Record:InitialTimer() return end

---@return Int32
function gamedataHackingMiniGame_Record:NetworkLevel() return end

---@return Bool
function gamedataHackingMiniGame_Record:Officer() return end

---@return String[]
function gamedataHackingMiniGame_Record:PredefinedBasicAccess() return end

---@param item String
---@return Bool
function gamedataHackingMiniGame_Record:PredefinedBasicAccessContains(item) return end

---@return String[]
function gamedataHackingMiniGame_Record:PredefinedCyberdeckPrograms() return end

---@param item String
---@return Bool
function gamedataHackingMiniGame_Record:PredefinedCyberdeckProgramsContains(item) return end

---@return String[]
function gamedataHackingMiniGame_Record:PredefinedEnemyPrograms() return end

---@param item String
---@return Bool
function gamedataHackingMiniGame_Record:PredefinedEnemyProgramsContains(item) return end

---@return String[]
function gamedataHackingMiniGame_Record:PredefinedGrid() return end

---@param item String
---@return Bool
function gamedataHackingMiniGame_Record:PredefinedGridContains(item) return end

---@return String[]
function gamedataHackingMiniGame_Record:PredefinedNetworkPrograms() return end

---@param item String
---@return Bool
function gamedataHackingMiniGame_Record:PredefinedNetworkProgramsContains(item) return end

---@return String[]
function gamedataHackingMiniGame_Record:SymbolProbabilities() return end

---@return String[]
function gamedataHackingMiniGame_Record:SymbolProbabilitiesAlternative() return end

---@param item String
---@return Bool
function gamedataHackingMiniGame_Record:SymbolProbabilitiesAlternativeContains(item) return end

---@param item String
---@return Bool
function gamedataHackingMiniGame_Record:SymbolProbabilitiesContains(item) return end

---@return String[]
function gamedataHackingMiniGame_Record:Symbols() return end

---@param item String
---@return Bool
function gamedataHackingMiniGame_Record:SymbolsContains(item) return end
