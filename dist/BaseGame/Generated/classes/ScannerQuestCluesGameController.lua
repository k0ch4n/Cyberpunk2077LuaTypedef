---@meta

---@class ScannerQuestCluesGameController: BaseChunkGameController
---@field ScannerQuestPanel inkCompoundWidgetReference
---@field questCluesCallbackID redCallbackObject
---@field scannerDataCallbackID redCallbackObject
---@field isValidQuestClues Bool
---@field ScannerData scannerDataStructure
---@field hasValidScannables Bool
---@field asyncSpawnRequests inkAsyncSpawnRequest[]
ScannerQuestCluesGameController = {}

---@param fields? ScannerQuestCluesGameController
---@return ScannerQuestCluesGameController
function ScannerQuestCluesGameController.new(fields) end

---@return Bool
function ScannerQuestCluesGameController:OnInitialize() end

---@param value Variant
---@return Bool
function ScannerQuestCluesGameController:OnQuestCluesChanged(value) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ScannerQuestCluesGameController:OnQuestEntrySpawned(widget, userData) end

---@param val Variant
---@return Bool
function ScannerQuestCluesGameController:OnScannerDataChange(val) end

---@return Bool
function ScannerQuestCluesGameController:OnUninitialize() end

---@param request inkAsyncSpawnRequest
---@return nil
function ScannerQuestCluesGameController:ClearAsyncSpawnRequest(request) end

---@return nil
function ScannerQuestCluesGameController:Refresh() end

---@return nil
function ScannerQuestCluesGameController:UpdateGlobalVisibility() end
