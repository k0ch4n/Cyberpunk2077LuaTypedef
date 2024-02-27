---@meta


---@class ScannerNPCBodyGameController: BaseChunkGameController
---@field factionText inkTextWidgetReference
---@field dataBaseWidgetHolder inkWidgetReference
---@field factionCallbackID redCallbackObject
---@field rarityCallbackID redCallbackObject
---@field isValidFaction Bool
---@field asyncSpawnRequest inkAsyncSpawnRequest
ScannerNPCBodyGameController = {}


---@param fields? ScannerNPCBodyGameController
---@return ScannerNPCBodyGameController
function ScannerNPCBodyGameController.new(fields) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ScannerNPCBodyGameController:OnCitizenDBSpawned(widget, userData) end

---@param value Variant
---@return Bool
function ScannerNPCBodyGameController:OnFactionChanged(value) end

---@return Bool
function ScannerNPCBodyGameController:OnInitialize() end

---@param value Variant
---@return Bool
function ScannerNPCBodyGameController:OnRarityChanged(value) end

---@return Bool
function ScannerNPCBodyGameController:OnUninitialize() end

---@return nil
function ScannerNPCBodyGameController:UpdateGlobalVisibility() end
