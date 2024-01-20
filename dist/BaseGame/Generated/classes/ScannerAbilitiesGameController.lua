---@meta

---@class ScannerAbilitiesGameController: BaseChunkGameController
---@field private ScannerAbilitiesRightPanel inkCompoundWidgetReference
---@field private abilitiesCallbackID redCallbackObject
---@field private isValidAbilities Bool
---@field private asyncSpawnRequests inkAsyncSpawnRequest[]
ScannerAbilitiesGameController = {}

---@param fields? ScannerAbilitiesGameController
---@return ScannerAbilitiesGameController
function ScannerAbilitiesGameController.new(fields) return end

---@protected
---@param value Variant
---@return Bool
function ScannerAbilitiesGameController:OnAbilitiesChanged(value) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ScannerAbilitiesGameController:OnAbilitySpawned(widget, userData) return end

---@protected
---@return Bool
function ScannerAbilitiesGameController:OnInitialize() return end

---@protected
---@return Bool
function ScannerAbilitiesGameController:OnUninitialize() return end

---@private
---@return nil
function ScannerAbilitiesGameController:ClearAllAsyncSpawnRequests() return end

---@private
---@param request inkAsyncSpawnRequest
---@return nil
function ScannerAbilitiesGameController:ClearAsyncSpawnRequest(request) return end

---@private
---@return nil
function ScannerAbilitiesGameController:UpdateGlobalVisibility() return end
