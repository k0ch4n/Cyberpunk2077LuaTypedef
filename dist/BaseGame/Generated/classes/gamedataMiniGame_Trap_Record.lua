---@meta

---@class gamedataMiniGame_Trap_Record: gamedataTweakDBRecord
gamedataMiniGame_Trap_Record = {}

---@param fields? gamedataMiniGame_Trap_Record
---@return gamedataMiniGame_Trap_Record
function gamedataMiniGame_Trap_Record.new(fields) end

---@return Bool
function gamedataMiniGame_Trap_Record:NegativeTrap() end

---@return Float
function gamedataMiniGame_Trap_Record:SpawnProbability() end

---@return CName
function gamedataMiniGame_Trap_Record:TrapDescription() end

---@return gamedataUIIcon_Record
function gamedataMiniGame_Trap_Record:TrapIcon() end

---@return gamedataUIIcon_Record
function gamedataMiniGame_Trap_Record:TrapIconHandle() end

---@return CName
function gamedataMiniGame_Trap_Record:TrapName() end

---@return gamedataMinigameTrapType_Record
function gamedataMiniGame_Trap_Record:TrapType() end

---@return gamedataMinigameTrapType_Record
function gamedataMiniGame_Trap_Record:TrapTypeHandle() end
