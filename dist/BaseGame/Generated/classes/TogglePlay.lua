---@meta _
---@diagnostic disable

---@class TogglePlay: ActionBool
TogglePlay = {}

---@param fields? TogglePlay
---@return TogglePlay
function TogglePlay.new(fields) return end

---@param device ScriptableDeviceComponentPS
---@return Bool
function TogglePlay.IsAvailable(device) return end

---@param clearance gamedeviceClearance
---@return Bool
function TogglePlay.IsClearanceValid(clearance) return end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function TogglePlay.IsDefaultConditionMet(device, context) return end

---@return TweakDBID
function TogglePlay:GetInkWidgetTweakDBID() return end

---@param isPlaying Bool
---@return nil
function TogglePlay:SetProperties(isPlaying) return end
