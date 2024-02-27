---@meta


---@class ScannerVulnerabilitiesGameController: BaseChunkGameController
---@field ScannerVulnerabilitiesRightPanel inkCompoundWidgetReference
---@field vulnerabilitiesCallbackID redCallbackObject
---@field isValidVulnerabilities Bool
---@field asyncSpawnRequests inkAsyncSpawnRequest[]
ScannerVulnerabilitiesGameController = {}


---@param fields? ScannerVulnerabilitiesGameController
---@return ScannerVulnerabilitiesGameController
function ScannerVulnerabilitiesGameController.new(fields) end

---@return Bool
function ScannerVulnerabilitiesGameController:OnInitialize() end

---@return Bool
function ScannerVulnerabilitiesGameController:OnUninitialize() end

---@param value Variant
---@return Bool
function ScannerVulnerabilitiesGameController:OnVulnerabilitiesChanged(value) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ScannerVulnerabilitiesGameController:OnVulnerabilitySpawned(widget, userData) end

---@return nil
function ScannerVulnerabilitiesGameController:ClearAllAsyncSpawnRequests() end

---@param request inkAsyncSpawnRequest
---@return nil
function ScannerVulnerabilitiesGameController:ClearAsyncSpawnRequest(request) end

---@return nil
function ScannerVulnerabilitiesGameController:UpdateGlobalVisibility() end
