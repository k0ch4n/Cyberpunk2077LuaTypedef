---@meta _
---@diagnostic disable

---@class gamedataMinigame_Def_Record: gamedataTweakDBRecord
gamedataMinigame_Def_Record = {}

---@param fields? gamedataMinigame_Def_Record
---@return gamedataMinigame_Def_Record
function gamedataMinigame_Def_Record.new(fields) return end

---@return nil, gamedataProgram_Record[] outList
function gamedataMinigame_Def_Record:AdditionalProgramsList() return end

---@param item gamedataProgram_Record
---@return Bool
function gamedataMinigame_Def_Record:AdditionalProgramsListContains(item) return end

---@return CName
function gamedataMinigame_Def_Record:BufferFullExitText() return end

---@return Int32
function gamedataMinigame_Def_Record:BufferSize() return end

---@return CName
function gamedataMinigame_Def_Record:CanceledExitText() return end

---@return gamedataMiniGame_Trap_Record
function gamedataMinigame_Def_Record:DefaultTrap() return end

---@return gamedataMiniGame_Trap_Record
function gamedataMinigame_Def_Record:DefaultTrapHandle() return end

---@return Float
function gamedataMinigame_Def_Record:ExtraDifficulty() return end

---@return CName
function gamedataMinigame_Def_Record:FailExitText() return end

---@return nil, gamedataProgram_Record[] outList
function gamedataMinigame_Def_Record:ForbiddenProgramsList() return end

---@param item gamedataProgram_Record
---@return Bool
function gamedataMinigame_Def_Record:ForbiddenProgramsListContains(item) return end

---@return CName
function gamedataMinigame_Def_Record:GenericExitText() return end

---@return Int32
function gamedataMinigame_Def_Record:GetAdditionalProgramsListCount() return end

---@param index Int32
---@return gamedataProgram_Record
function gamedataMinigame_Def_Record:GetAdditionalProgramsListItem(index) return end

---@param index Int32
---@return gamedataProgram_Record
function gamedataMinigame_Def_Record:GetAdditionalProgramsListItemHandle(index) return end

---@return Int32
function gamedataMinigame_Def_Record:GetForbiddenProgramsListCount() return end

---@param index Int32
---@return gamedataProgram_Record
function gamedataMinigame_Def_Record:GetForbiddenProgramsListItem(index) return end

---@param index Int32
---@return gamedataProgram_Record
function gamedataMinigame_Def_Record:GetForbiddenProgramsListItemHandle(index) return end

---@return Int32
function gamedataMinigame_Def_Record:GetGridSymbolsCount() return end

---@param index Int32
---@return gamedataRowSymbols_Record
function gamedataMinigame_Def_Record:GetGridSymbolsItem(index) return end

---@param index Int32
---@return gamedataRowSymbols_Record
function gamedataMinigame_Def_Record:GetGridSymbolsItemHandle(index) return end

---@return Int32
function gamedataMinigame_Def_Record:GetGridTrapsCount() return end

---@param index Int32
---@return gamedataRowTraps_Record
function gamedataMinigame_Def_Record:GetGridTrapsItem(index) return end

---@param index Int32
---@return gamedataRowTraps_Record
function gamedataMinigame_Def_Record:GetGridTrapsItemHandle(index) return end

---@return Int32
function gamedataMinigame_Def_Record:GetOverrideProgramsListCount() return end

---@param index Int32
---@return gamedataProgram_Record
function gamedataMinigame_Def_Record:GetOverrideProgramsListItem(index) return end

---@param index Int32
---@return gamedataProgram_Record
function gamedataMinigame_Def_Record:GetOverrideProgramsListItemHandle(index) return end

---@return CName
function gamedataMinigame_Def_Record:GreatSuccessExitText() return end

---@return Int32
function gamedataMinigame_Def_Record:GridSize() return end

---@return nil, gamedataRowSymbols_Record[] outList
function gamedataMinigame_Def_Record:GridSymbols() return end

---@param item gamedataRowSymbols_Record
---@return Bool
function gamedataMinigame_Def_Record:GridSymbolsContains(item) return end

---@return nil, gamedataRowTraps_Record[] outList
function gamedataMinigame_Def_Record:GridTraps() return end

---@param item gamedataRowTraps_Record
---@return Bool
function gamedataMinigame_Def_Record:GridTrapsContains(item) return end

---@return Bool
function gamedataMinigame_Def_Record:NoTraps() return end

---@return Float
function gamedataMinigame_Def_Record:OverlapProbability() return end

---@return nil, gamedataProgram_Record[] outList
function gamedataMinigame_Def_Record:OverrideProgramsList() return end

---@param item gamedataProgram_Record
---@return Bool
function gamedataMinigame_Def_Record:OverrideProgramsListContains(item) return end

---@return Bool
function gamedataMinigame_Def_Record:SaveSeed() return end

---@return CName
function gamedataMinigame_Def_Record:SuccessExitText() return end

---@return Float
function gamedataMinigame_Def_Record:TimeLimit() return end

---@return CName
function gamedataMinigame_Def_Record:TimeOutExitText() return end

---@return Float
function gamedataMinigame_Def_Record:TrapsProbability() return end

---@return Bool
function gamedataMinigame_Def_Record:UseProgression() return end
