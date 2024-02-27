---@meta


---@class TogglePlay: ActionBool
TogglePlay = {}


---@param fields? TogglePlay
---@return TogglePlay
function TogglePlay.new(fields) end

---@param device ScriptableDeviceComponentPS
---@return Bool
function TogglePlay.IsAvailable(device) end

---@param clearance gamedeviceClearance
---@return Bool
function TogglePlay.IsClearanceValid(clearance) end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function TogglePlay.IsDefaultConditionMet(device, context) end

---@return TweakDBID
function TogglePlay:GetInkWidgetTweakDBID() end

---@param isPlaying Bool
---@return nil
function TogglePlay:SetProperties(isPlaying) end
