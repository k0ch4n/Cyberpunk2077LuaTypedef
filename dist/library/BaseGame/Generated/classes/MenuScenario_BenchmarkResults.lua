---@meta


---@class MenuScenario_BenchmarkResults: MenuScenario_BaseMenu
---@field callbackData inkCallbackConnectorData
MenuScenario_BenchmarkResults = {}


---@param fields? MenuScenario_BenchmarkResults
---@return MenuScenario_BenchmarkResults
function MenuScenario_BenchmarkResults.new(fields) end

---@return Bool
function MenuScenario_BenchmarkResults:OnBenchmarkResultsClose() end

---@return Bool
function MenuScenario_BenchmarkResults:OnBenchmarkSettings() end

---@return Bool
function MenuScenario_BenchmarkResults:OnCloseSettingsScreen() end

---@param prevScenario CName|string
---@param userData IScriptable
---@return Bool
function MenuScenario_BenchmarkResults:OnEnterScenario(prevScenario, userData) end
