---@meta

---@class BenchmarkResultsGameController: gameuiWidgetGameController
---@field private exitButton inkWidgetReference
---@field private settingButton inkWidgetReference
---@field private leftEntriesListContainer inkCompoundWidgetReference
---@field private rightEntriesListContainer inkCompoundWidgetReference
---@field private lineEntryName CName
---@field private highlightLineEntryName CName
---@field private sectionEntryName CName
---@field private benchmarkSummary worldBenchmarkSummary
---@field private exitRequestToken inkGameNotificationToken
---@field private settingsAcive Bool
BenchmarkResultsGameController = {}

---@param fields? BenchmarkResultsGameController
---@return BenchmarkResultsGameController
function BenchmarkResultsGameController.new(fields) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function BenchmarkResultsGameController:OnBnechmarkShowSettings(e) return end

---@protected
---@param data inkGameNotificationData
---@return Bool
function BenchmarkResultsGameController:OnCloseBenchmarkResults(data) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function BenchmarkResultsGameController:OnGlobalRelease(e) return end

---@protected
---@return Bool
function BenchmarkResultsGameController:OnInitialize() return end

---@protected
---@param evt OnBnechmarkHideSettings
---@return Bool
function BenchmarkResultsGameController:OnOnBnechmarkHideSettings(evt) return end

---@protected
---@param data IScriptable
---@return Bool
function BenchmarkResultsGameController:OnSetUserData(data) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function BenchmarkResultsGameController:OnShowExitPrompt(e) return end

---@private
---@return nil
function BenchmarkResultsGameController:DisplayBenchmarkSummary() return end

---@private
---@param RTLightQuality Int32
---@return String
function BenchmarkResultsGameController:GetRayTracedLightingQualityLocKey(RTLightQuality) return end

---@private
---@param windowMode Uint8
---@return String
function BenchmarkResultsGameController:GetWindowModeLocKey(windowMode) return end

---@private
---@param widget inkWidget
---@param userData IScriptable
---@return nil
function BenchmarkResultsGameController:OnLineSpawned(widget, userData) return end

---@private
---@return nil
function BenchmarkResultsGameController:ShowExitPrompt() return end

---@private
---@param entryName CName|string
---@param column EEntryColumn
---@param label String
---@param value String
---@return nil
function BenchmarkResultsGameController:SpawnSummaryLine(entryName, column, label, value) return end
