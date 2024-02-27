---@meta


---@class ScannerAbilitiesGameController: BaseChunkGameController
---@field ScannerAbilitiesRightPanel inkCompoundWidgetReference
---@field abilitiesCallbackID redCallbackObject
---@field isValidAbilities Bool
---@field asyncSpawnRequests inkAsyncSpawnRequest[]
ScannerAbilitiesGameController = {}


---@param fields? ScannerAbilitiesGameController
---@return ScannerAbilitiesGameController
function ScannerAbilitiesGameController.new(fields) end

---@param value Variant
---@return Bool
function ScannerAbilitiesGameController:OnAbilitiesChanged(value) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ScannerAbilitiesGameController:OnAbilitySpawned(widget, userData) end

---@return Bool
function ScannerAbilitiesGameController:OnInitialize() end

---@return Bool
function ScannerAbilitiesGameController:OnUninitialize() end

---@return nil
function ScannerAbilitiesGameController:ClearAllAsyncSpawnRequests() end

---@param request inkAsyncSpawnRequest
---@return nil
function ScannerAbilitiesGameController:ClearAsyncSpawnRequest(request) end

---@return nil
function ScannerAbilitiesGameController:UpdateGlobalVisibility() end
