---@meta _
---@diagnostic disable

---@class HoloDeviceControllerPS: ScriptableDeviceComponentPS
---@field private isPlaying Bool
HoloDeviceControllerPS = {}

---@param fields? HoloDeviceControllerPS
---@return HoloDeviceControllerPS
function HoloDeviceControllerPS.new(fields) return end

---@protected
---@return Bool
function HoloDeviceControllerPS:OnInstantiated() return end

---@protected
---@return TogglePlay
function HoloDeviceControllerPS:ActionTogglePlay() return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] actions
function HoloDeviceControllerPS:GetActions(context) return end

---@return gamedeviceClearance
function HoloDeviceControllerPS:GetClearance() return end

---@protected
---@return nil
function HoloDeviceControllerPS:Initialize() return end

---@return Bool
function HoloDeviceControllerPS:IsPlaying() return end

---@param evt TogglePlay
---@return EntityNotificationType
function HoloDeviceControllerPS:OnPlay(evt) return end
