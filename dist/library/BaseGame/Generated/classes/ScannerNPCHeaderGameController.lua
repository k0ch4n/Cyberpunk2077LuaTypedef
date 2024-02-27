---@meta


---@class ScannerNPCHeaderGameController: BaseChunkGameController
---@field nameText inkTextWidgetReference
---@field skullIndicator inkWidgetReference
---@field archetypeIcon inkImageWidgetReference
---@field levelCallbackID redCallbackObject
---@field nameCallbackID redCallbackObject
---@field attitudeCallbackID redCallbackObject
---@field archtypeCallbackID redCallbackObject
---@field isValidName Bool
---@field isValidRarity Bool
---@field isValidArchetype Bool
ScannerNPCHeaderGameController = {}


---@param fields? ScannerNPCHeaderGameController
---@return ScannerNPCHeaderGameController
function ScannerNPCHeaderGameController.new(fields) end

---@param value Variant
---@return Bool
function ScannerNPCHeaderGameController:OnArchetypeChanged(value) end

---@param value Variant
---@return Bool
function ScannerNPCHeaderGameController:OnAttitudeChange(value) end

---@return Bool
function ScannerNPCHeaderGameController:OnInitialize() end

---@param value Variant
---@return Bool
function ScannerNPCHeaderGameController:OnLevelChanged(value) end

---@param value Variant
---@return Bool
function ScannerNPCHeaderGameController:OnNameChanged(value) end

---@return Bool
function ScannerNPCHeaderGameController:OnUninitialize() end

---@return nil
function ScannerNPCHeaderGameController:UpdateGlobalVisibility() end
