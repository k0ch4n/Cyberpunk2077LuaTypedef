---@meta


---@class BenchmarkResultsGameController: gameuiWidgetGameController
---@field exitButton inkWidgetReference
---@field settingButton inkWidgetReference
---@field leftEntriesListContainer inkCompoundWidgetReference
---@field rightEntriesListContainer inkCompoundWidgetReference
---@field lineEntryName CName
---@field highlightLineEntryName CName
---@field sectionEntryName CName
---@field benchmarkSummary worldBenchmarkSummary
---@field exitRequestToken inkGameNotificationToken
---@field settingsAcive Bool
BenchmarkResultsGameController = {}


---@param fields? BenchmarkResultsGameController
---@return BenchmarkResultsGameController
function BenchmarkResultsGameController.new(fields) end

---@param e inkPointerEvent
---@return Bool
function BenchmarkResultsGameController:OnBnechmarkShowSettings(e) end

---@param data inkGameNotificationData
---@return Bool
function BenchmarkResultsGameController:OnCloseBenchmarkResults(data) end

---@param e inkPointerEvent
---@return Bool
function BenchmarkResultsGameController:OnGlobalRelease(e) end

---@return Bool
function BenchmarkResultsGameController:OnInitialize() end

---@param evt OnBnechmarkHideSettings
---@return Bool
function BenchmarkResultsGameController:OnOnBnechmarkHideSettings(evt) end

---@param data IScriptable
---@return Bool
function BenchmarkResultsGameController:OnSetUserData(data) end

---@param e inkPointerEvent
---@return Bool
function BenchmarkResultsGameController:OnShowExitPrompt(e) end

---@return nil
function BenchmarkResultsGameController:DisplayBenchmarkSummary() end

---@param RTLightQuality Int32
---@return String
function BenchmarkResultsGameController:GetRayTracedLightingQualityLocKey(RTLightQuality) end

---@param windowMode Uint8
---@return String
function BenchmarkResultsGameController:GetWindowModeLocKey(windowMode) end

---@param widget inkWidget
---@param userData IScriptable
---@return nil
function BenchmarkResultsGameController:OnLineSpawned(widget, userData) end

---@return nil
function BenchmarkResultsGameController:ShowExitPrompt() end

---@param entryName CName|string
---@param column EEntryColumn
---@param label String
---@param value String
---@return nil
function BenchmarkResultsGameController:SpawnSummaryLine(entryName, column, label, value) end
