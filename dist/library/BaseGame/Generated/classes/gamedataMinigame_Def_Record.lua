---@meta


---@class gamedataMinigame_Def_Record: gamedataTweakDBRecord
gamedataMinigame_Def_Record = {}


---@param fields? gamedataMinigame_Def_Record
---@return gamedataMinigame_Def_Record
function gamedataMinigame_Def_Record.new(fields) end

---@return gamedataProgram_Record[] outList
function gamedataMinigame_Def_Record:AdditionalProgramsList() end

---@param item gamedataProgram_Record
---@return Bool
function gamedataMinigame_Def_Record:AdditionalProgramsListContains(item) end

---@return CName
function gamedataMinigame_Def_Record:BufferFullExitText() end

---@return Int32
function gamedataMinigame_Def_Record:BufferSize() end

---@return CName
function gamedataMinigame_Def_Record:CanceledExitText() end

---@return gamedataMiniGame_Trap_Record
function gamedataMinigame_Def_Record:DefaultTrap() end

---@return gamedataMiniGame_Trap_Record
function gamedataMinigame_Def_Record:DefaultTrapHandle() end

---@return Float
function gamedataMinigame_Def_Record:ExtraDifficulty() end

---@return CName
function gamedataMinigame_Def_Record:FailExitText() end

---@return gamedataProgram_Record[] outList
function gamedataMinigame_Def_Record:ForbiddenProgramsList() end

---@param item gamedataProgram_Record
---@return Bool
function gamedataMinigame_Def_Record:ForbiddenProgramsListContains(item) end

---@return CName
function gamedataMinigame_Def_Record:GenericExitText() end

---@return Int32
function gamedataMinigame_Def_Record:GetAdditionalProgramsListCount() end

---@param index Int32
---@return gamedataProgram_Record
function gamedataMinigame_Def_Record:GetAdditionalProgramsListItem(index) end

---@param index Int32
---@return gamedataProgram_Record
function gamedataMinigame_Def_Record:GetAdditionalProgramsListItemHandle(index) end

---@return Int32
function gamedataMinigame_Def_Record:GetForbiddenProgramsListCount() end

---@param index Int32
---@return gamedataProgram_Record
function gamedataMinigame_Def_Record:GetForbiddenProgramsListItem(index) end

---@param index Int32
---@return gamedataProgram_Record
function gamedataMinigame_Def_Record:GetForbiddenProgramsListItemHandle(index) end

---@return Int32
function gamedataMinigame_Def_Record:GetGridSymbolsCount() end

---@param index Int32
---@return gamedataRowSymbols_Record
function gamedataMinigame_Def_Record:GetGridSymbolsItem(index) end

---@param index Int32
---@return gamedataRowSymbols_Record
function gamedataMinigame_Def_Record:GetGridSymbolsItemHandle(index) end

---@return Int32
function gamedataMinigame_Def_Record:GetGridTrapsCount() end

---@param index Int32
---@return gamedataRowTraps_Record
function gamedataMinigame_Def_Record:GetGridTrapsItem(index) end

---@param index Int32
---@return gamedataRowTraps_Record
function gamedataMinigame_Def_Record:GetGridTrapsItemHandle(index) end

---@return Int32
function gamedataMinigame_Def_Record:GetOverrideProgramsListCount() end

---@param index Int32
---@return gamedataProgram_Record
function gamedataMinigame_Def_Record:GetOverrideProgramsListItem(index) end

---@param index Int32
---@return gamedataProgram_Record
function gamedataMinigame_Def_Record:GetOverrideProgramsListItemHandle(index) end

---@return CName
function gamedataMinigame_Def_Record:GreatSuccessExitText() end

---@return Int32
function gamedataMinigame_Def_Record:GridSize() end

---@return gamedataRowSymbols_Record[] outList
function gamedataMinigame_Def_Record:GridSymbols() end

---@param item gamedataRowSymbols_Record
---@return Bool
function gamedataMinigame_Def_Record:GridSymbolsContains(item) end

---@return gamedataRowTraps_Record[] outList
function gamedataMinigame_Def_Record:GridTraps() end

---@param item gamedataRowTraps_Record
---@return Bool
function gamedataMinigame_Def_Record:GridTrapsContains(item) end

---@return Bool
function gamedataMinigame_Def_Record:NoTraps() end

---@return Float
function gamedataMinigame_Def_Record:OverlapProbability() end

---@return gamedataProgram_Record[] outList
function gamedataMinigame_Def_Record:OverrideProgramsList() end

---@param item gamedataProgram_Record
---@return Bool
function gamedataMinigame_Def_Record:OverrideProgramsListContains(item) end

---@return Bool
function gamedataMinigame_Def_Record:SaveSeed() end

---@return CName
function gamedataMinigame_Def_Record:SuccessExitText() end

---@return Float
function gamedataMinigame_Def_Record:TimeLimit() end

---@return CName
function gamedataMinigame_Def_Record:TimeOutExitText() end

---@return Float
function gamedataMinigame_Def_Record:TrapsProbability() end

---@return Bool
function gamedataMinigame_Def_Record:UseProgression() end
