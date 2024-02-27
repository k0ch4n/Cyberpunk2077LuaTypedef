---@meta


---@class gamedataTankGameplayData_Record: gamedataTweakDBRecord
gamedataTankGameplayData_Record = {}


---@param fields? gamedataTankGameplayData_Record
---@return gamedataTankGameplayData_Record
function gamedataTankGameplayData_Record.new(fields) end

---@return Int32
function gamedataTankGameplayData_Record:GetLevelListCount() end

---@param index Int32
---@return gamedataTankLevelGameplay_Record
function gamedataTankGameplayData_Record:GetLevelListItem(index) end

---@param index Int32
---@return gamedataTankLevelGameplay_Record
function gamedataTankGameplayData_Record:GetLevelListItemHandle(index) end

---@return Int32
function gamedataTankGameplayData_Record:GetScoreMultiplierBreakpointListCount() end

---@param index Int32
---@return gamedataTankScoreMultiplierBreakpoint_Record
function gamedataTankGameplayData_Record:GetScoreMultiplierBreakpointListItem(index) end

---@param index Int32
---@return gamedataTankScoreMultiplierBreakpoint_Record
function gamedataTankGameplayData_Record:GetScoreMultiplierBreakpointListItemHandle(index) end

---@return nil, gamedataTankLevelGameplay_Record[] outList
function gamedataTankGameplayData_Record:LevelList() end

---@param item gamedataTankLevelGameplay_Record
---@return Bool
function gamedataTankGameplayData_Record:LevelListContains(item) end

---@return nil, gamedataTankScoreMultiplierBreakpoint_Record[] outList
function gamedataTankGameplayData_Record:ScoreMultiplierBreakpointList() end

---@param item gamedataTankScoreMultiplierBreakpoint_Record
---@return Bool
function gamedataTankGameplayData_Record:ScoreMultiplierBreakpointListContains(item) end

---@return Float
function gamedataTankGameplayData_Record:ScoreMultiplierDecayBlockedTime() end

---@return Float
function gamedataTankGameplayData_Record:ScoreMultiplierDecayRate() end

---@return Vector2
function gamedataTankGameplayData_Record:WorldVelocity() end
