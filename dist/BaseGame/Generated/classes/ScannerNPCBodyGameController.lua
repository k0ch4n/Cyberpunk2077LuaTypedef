---@meta _
---@diagnostic disable

---@class ScannerNPCBodyGameController: BaseChunkGameController
---@field private factionText inkTextWidgetReference
---@field private dataBaseWidgetHolder inkWidgetReference
---@field private factionCallbackID redCallbackObject
---@field private rarityCallbackID redCallbackObject
---@field private isValidFaction Bool
---@field private asyncSpawnRequest inkAsyncSpawnRequest
ScannerNPCBodyGameController = {}

---@param fields? table
---@return ScannerNPCBodyGameController
function ScannerNPCBodyGameController.new(fields) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ScannerNPCBodyGameController:OnCitizenDBSpawned(widget, userData) return end

---@protected
---@param value Variant
---@return Bool
function ScannerNPCBodyGameController:OnFactionChanged(value) return end

---@protected
---@return Bool
function ScannerNPCBodyGameController:OnInitialize() return end

---@protected
---@param value Variant
---@return Bool
function ScannerNPCBodyGameController:OnRarityChanged(value) return end

---@protected
---@return Bool
function ScannerNPCBodyGameController:OnUninitialize() return end

---@private
---@return nil
function ScannerNPCBodyGameController:UpdateGlobalVisibility() return end
