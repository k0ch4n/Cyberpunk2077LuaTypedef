---@meta _
---@diagnostic disable

---@class ScannerRequirementsGameController: BaseChunkGameController
---@field private ScannerRequirementsRightPanel inkCompoundWidgetReference
---@field private requirementsCallbackID redCallbackObject
---@field private isValidRequirements Bool
---@field private asyncSpawnRequests inkAsyncSpawnRequest[]
ScannerRequirementsGameController = {}

---@param fields? ScannerRequirementsGameController
---@return ScannerRequirementsGameController
function ScannerRequirementsGameController.new(fields) return end

---@protected
---@return Bool
function ScannerRequirementsGameController:OnInitialize() return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ScannerRequirementsGameController:OnRequirementSpawned(widget, userData) return end

---@protected
---@param value Variant
---@return Bool
function ScannerRequirementsGameController:OnRequirementsChanged(value) return end

---@protected
---@return Bool
function ScannerRequirementsGameController:OnUninitialize() return end

---@private
---@return nil
function ScannerRequirementsGameController:ClearAllAsyncSpawnRequests() return end

---@private
---@param request inkAsyncSpawnRequest
---@return nil
function ScannerRequirementsGameController:ClearAsyncSpawnRequest(request) return end

---@private
---@return nil
function ScannerRequirementsGameController:UpdateGlobalVisibility() return end
