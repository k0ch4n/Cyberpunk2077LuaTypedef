---@meta _
---@diagnostic disable

---@class gamedataMiniGame_Trap_Record: gamedataTweakDBRecord
gamedataMiniGame_Trap_Record = {}

---@param fields? gamedataMiniGame_Trap_Record
---@return gamedataMiniGame_Trap_Record
function gamedataMiniGame_Trap_Record.new(fields) return end

---@return Bool
function gamedataMiniGame_Trap_Record:NegativeTrap() return end

---@return Float
function gamedataMiniGame_Trap_Record:SpawnProbability() return end

---@return CName
function gamedataMiniGame_Trap_Record:TrapDescription() return end

---@return gamedataUIIcon_Record
function gamedataMiniGame_Trap_Record:TrapIcon() return end

---@return gamedataUIIcon_Record
function gamedataMiniGame_Trap_Record:TrapIconHandle() return end

---@return CName
function gamedataMiniGame_Trap_Record:TrapName() return end

---@return gamedataMinigameTrapType_Record
function gamedataMiniGame_Trap_Record:TrapType() return end

---@return gamedataMinigameTrapType_Record
function gamedataMiniGame_Trap_Record:TrapTypeHandle() return end
