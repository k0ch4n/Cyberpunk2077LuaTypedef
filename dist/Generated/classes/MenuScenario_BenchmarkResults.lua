---@meta _
---@diagnostic disable

---@class MenuScenario_BenchmarkResults: MenuScenario_BaseMenu
---@field private ["callbackData"] inkCallbackConnectorData
MenuScenario_BenchmarkResults = {}

---@param fields? table
---@return MenuScenario_BenchmarkResults
function MenuScenario_BenchmarkResults.new(fields) return end

---@protected
---@return Bool
function MenuScenario_BenchmarkResults:OnBenchmarkResultsClose() return end

---@protected
---@return Bool
function MenuScenario_BenchmarkResults:OnBenchmarkSettings() return end

---@protected
---@return Bool
function MenuScenario_BenchmarkResults:OnCloseSettingsScreen() return end

---@protected
---@param prevScenario CName|string
---@param userData IScriptable
---@return Bool
function MenuScenario_BenchmarkResults:OnEnterScenario(prevScenario, userData) return end
