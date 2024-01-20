---@meta

---@class ScannerQuestCluesGameController: BaseChunkGameController
---@field private ScannerQuestPanel inkCompoundWidgetReference
---@field private questCluesCallbackID redCallbackObject
---@field private scannerDataCallbackID redCallbackObject
---@field private isValidQuestClues Bool
---@field private ScannerData scannerDataStructure
---@field private hasValidScannables Bool
---@field private asyncSpawnRequests inkAsyncSpawnRequest[]
ScannerQuestCluesGameController = {}

---@param fields? ScannerQuestCluesGameController
---@return ScannerQuestCluesGameController
function ScannerQuestCluesGameController.new(fields) return end

---@protected
---@return Bool
function ScannerQuestCluesGameController:OnInitialize() return end

---@protected
---@param value Variant
---@return Bool
function ScannerQuestCluesGameController:OnQuestCluesChanged(value) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ScannerQuestCluesGameController:OnQuestEntrySpawned(widget, userData) return end

---@protected
---@param val Variant
---@return Bool
function ScannerQuestCluesGameController:OnScannerDataChange(val) return end

---@protected
---@return Bool
function ScannerQuestCluesGameController:OnUninitialize() return end

---@private
---@param request inkAsyncSpawnRequest
---@return nil
function ScannerQuestCluesGameController:ClearAsyncSpawnRequest(request) return end

---@private
---@return nil
function ScannerQuestCluesGameController:Refresh() return end

---@private
---@return nil
function ScannerQuestCluesGameController:UpdateGlobalVisibility() return end
