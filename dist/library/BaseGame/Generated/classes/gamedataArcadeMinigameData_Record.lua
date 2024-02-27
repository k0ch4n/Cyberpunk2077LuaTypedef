---@meta


---@class gamedataArcadeMinigameData_Record: gamedataTweakDBRecord
gamedataArcadeMinigameData_Record = {}


---@param fields? gamedataArcadeMinigameData_Record
---@return gamedataArcadeMinigameData_Record
function gamedataArcadeMinigameData_Record.new(fields) end

---@return CName
function gamedataArcadeMinigameData_Record:ArcadeGameplayScreenTDBID() end

---@return CName
function gamedataArcadeMinigameData_Record:ArcadeMenuScreenTDBID() end

---@return redResourceReferenceScriptToken[]
function gamedataArcadeMinigameData_Record:ArcadePermanentResourceList() end

---@return CName
function gamedataArcadeMinigameData_Record:ArcadeScoreboardScreenTDBID() end

---@return CName
function gamedataArcadeMinigameData_Record:ArcadeStartBackgroundMusic() end

---@return CName
function gamedataArcadeMinigameData_Record:ArcadeStopBackgroundMusic() end

---@return CName
function gamedataArcadeMinigameData_Record:ArcadeStopSFXs() end

---@return Int32
function gamedataArcadeMinigameData_Record:GetArcadePermanentResourceListCount() end

---@param index Int32
---@return redResourceReferenceScriptToken
function gamedataArcadeMinigameData_Record:GetArcadePermanentResourceListItem(index) end
