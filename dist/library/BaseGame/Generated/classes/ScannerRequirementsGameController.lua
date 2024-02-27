---@meta


---@class ScannerRequirementsGameController: BaseChunkGameController
---@field ScannerRequirementsRightPanel inkCompoundWidgetReference
---@field requirementsCallbackID redCallbackObject
---@field isValidRequirements Bool
---@field asyncSpawnRequests inkAsyncSpawnRequest[]
ScannerRequirementsGameController = {}


---@param fields? ScannerRequirementsGameController
---@return ScannerRequirementsGameController
function ScannerRequirementsGameController.new(fields) end

---@return Bool
function ScannerRequirementsGameController:OnInitialize() end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ScannerRequirementsGameController:OnRequirementSpawned(widget, userData) end

---@param value Variant
---@return Bool
function ScannerRequirementsGameController:OnRequirementsChanged(value) end

---@return Bool
function ScannerRequirementsGameController:OnUninitialize() end

---@return nil
function ScannerRequirementsGameController:ClearAllAsyncSpawnRequests() end

---@param request inkAsyncSpawnRequest
---@return nil
function ScannerRequirementsGameController:ClearAsyncSpawnRequest(request) end

---@return nil
function ScannerRequirementsGameController:UpdateGlobalVisibility() end
