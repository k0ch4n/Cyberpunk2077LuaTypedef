---@meta

---@class gamedataArcadeMinigameData_Record: gamedataTweakDBRecord
gamedataArcadeMinigameData_Record = {}

---@param fields? gamedataArcadeMinigameData_Record
---@return gamedataArcadeMinigameData_Record
function gamedataArcadeMinigameData_Record.new(fields) return end

---@return CName
function gamedataArcadeMinigameData_Record:ArcadeGameplayScreenTDBID() return end

---@return CName
function gamedataArcadeMinigameData_Record:ArcadeMenuScreenTDBID() return end

---@return redResourceReferenceScriptToken[]
function gamedataArcadeMinigameData_Record:ArcadePermanentResourceList() return end

---@return CName
function gamedataArcadeMinigameData_Record:ArcadeScoreboardScreenTDBID() return end

---@return CName
function gamedataArcadeMinigameData_Record:ArcadeStartBackgroundMusic() return end

---@return CName
function gamedataArcadeMinigameData_Record:ArcadeStopBackgroundMusic() return end

---@return CName
function gamedataArcadeMinigameData_Record:ArcadeStopSFXs() return end

---@return Int32
function gamedataArcadeMinigameData_Record:GetArcadePermanentResourceListCount() return end

---@param index Int32
---@return redResourceReferenceScriptToken
function gamedataArcadeMinigameData_Record:GetArcadePermanentResourceListItem(index) return end
