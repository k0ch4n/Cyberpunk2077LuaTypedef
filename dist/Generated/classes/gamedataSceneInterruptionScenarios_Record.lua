---@meta _
---@diagnostic disable

---@class gamedataSceneInterruptionScenarios_Record: gamedataTweakDBRecord
gamedataSceneInterruptionScenarios_Record = {}

---@param fields? table
---@return gamedataSceneInterruptionScenarios_Record
function gamedataSceneInterruptionScenarios_Record.new(fields) return end

---@return Int32
function gamedataSceneInterruptionScenarios_Record:GetScenarioNamesCount() return end

---@param index Int32
---@return CName
function gamedataSceneInterruptionScenarios_Record:GetScenarioNamesItem(index) return end

---@return CName[]
function gamedataSceneInterruptionScenarios_Record:ScenarioNames() return end

---@param item CName
---@return Bool
function gamedataSceneInterruptionScenarios_Record:ScenarioNamesContains(item) return end
