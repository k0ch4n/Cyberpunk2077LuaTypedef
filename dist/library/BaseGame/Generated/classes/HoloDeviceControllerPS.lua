---@meta


---@class HoloDeviceControllerPS: ScriptableDeviceComponentPS
---@field isPlaying Bool
HoloDeviceControllerPS = {}


---@param fields? HoloDeviceControllerPS
---@return HoloDeviceControllerPS
function HoloDeviceControllerPS.new(fields) end

---@return Bool
function HoloDeviceControllerPS:OnInstantiated() end

---@return TogglePlay
function HoloDeviceControllerPS:ActionTogglePlay() end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] actions
function HoloDeviceControllerPS:GetActions(context) end

---@return gamedeviceClearance
function HoloDeviceControllerPS:GetClearance() end

---@return nil
function HoloDeviceControllerPS:Initialize() end

---@return Bool
function HoloDeviceControllerPS:IsPlaying() end

---@param evt TogglePlay
---@return EntityNotificationType
function HoloDeviceControllerPS:OnPlay(evt) end
