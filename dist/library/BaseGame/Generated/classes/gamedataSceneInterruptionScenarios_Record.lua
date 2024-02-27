---@meta


---@class gamedataSceneInterruptionScenarios_Record: gamedataTweakDBRecord
gamedataSceneInterruptionScenarios_Record = {}


---@param fields? gamedataSceneInterruptionScenarios_Record
---@return gamedataSceneInterruptionScenarios_Record
function gamedataSceneInterruptionScenarios_Record.new(fields) end

---@return Int32
function gamedataSceneInterruptionScenarios_Record:GetScenarioNamesCount() end

---@param index Int32
---@return CName
function gamedataSceneInterruptionScenarios_Record:GetScenarioNamesItem(index) end

---@return CName[]
function gamedataSceneInterruptionScenarios_Record:ScenarioNames() end

---@param item CName|string
---@return Bool
function gamedataSceneInterruptionScenarios_Record:ScenarioNamesContains(item) end
