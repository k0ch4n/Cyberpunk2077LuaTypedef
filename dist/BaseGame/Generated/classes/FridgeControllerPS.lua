---@meta

---@class FridgeControllerPS: ScriptableDeviceComponentPS
---@field private isOpen Bool
FridgeControllerPS = {}

---@param fields? FridgeControllerPS
---@return FridgeControllerPS
function FridgeControllerPS.new(fields) return end

---@protected
---@return Bool
function FridgeControllerPS:OnInstantiated() return end

---@protected
---@return ToggleOpenFridge
function FridgeControllerPS:ActionToggleOpenFridge() return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] actions
function FridgeControllerPS:GetActions(context) return end

---@return gamedeviceClearance
function FridgeControllerPS:GetClearance() return end

---@protected
---@return nil
function FridgeControllerPS:Initialize() return end

---@return Bool
function FridgeControllerPS:IsOpen() return end

---@param evt ToggleOpenFridge
---@return EntityNotificationType
function FridgeControllerPS:OnOpen(evt) return end
