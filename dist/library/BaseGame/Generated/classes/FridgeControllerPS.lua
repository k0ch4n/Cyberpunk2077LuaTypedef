---@meta


---@class FridgeControllerPS: ScriptableDeviceComponentPS
---@field isOpen Bool
FridgeControllerPS = {}


---@param fields? FridgeControllerPS
---@return FridgeControllerPS
function FridgeControllerPS.new(fields) end

---@return Bool
function FridgeControllerPS:OnInstantiated() end

---@return ToggleOpenFridge
function FridgeControllerPS:ActionToggleOpenFridge() end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] actions
function FridgeControllerPS:GetActions(context) end

---@return gamedeviceClearance
function FridgeControllerPS:GetClearance() end

---@return nil
function FridgeControllerPS:Initialize() end

---@return Bool
function FridgeControllerPS:IsOpen() end

---@param evt ToggleOpenFridge
---@return EntityNotificationType
function FridgeControllerPS:OnOpen(evt) end
