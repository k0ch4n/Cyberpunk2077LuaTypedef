---@meta _
---@diagnostic disable

---@class ScannerVulnerabilitiesGameController: BaseChunkGameController
---@field private ScannerVulnerabilitiesRightPanel inkCompoundWidgetReference
---@field private vulnerabilitiesCallbackID redCallbackObject
---@field private isValidVulnerabilities Bool
---@field private asyncSpawnRequests inkAsyncSpawnRequest[]
ScannerVulnerabilitiesGameController = {}

---@param fields? ScannerVulnerabilitiesGameController
---@return ScannerVulnerabilitiesGameController
function ScannerVulnerabilitiesGameController.new(fields) return end

---@protected
---@return Bool
function ScannerVulnerabilitiesGameController:OnInitialize() return end

---@protected
---@return Bool
function ScannerVulnerabilitiesGameController:OnUninitialize() return end

---@protected
---@param value Variant
---@return Bool
function ScannerVulnerabilitiesGameController:OnVulnerabilitiesChanged(value) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ScannerVulnerabilitiesGameController:OnVulnerabilitySpawned(widget, userData) return end

---@private
---@return nil
function ScannerVulnerabilitiesGameController:ClearAllAsyncSpawnRequests() return end

---@private
---@param request inkAsyncSpawnRequest
---@return nil
function ScannerVulnerabilitiesGameController:ClearAsyncSpawnRequest(request) return end

---@private
---@return nil
function ScannerVulnerabilitiesGameController:UpdateGlobalVisibility() return end
