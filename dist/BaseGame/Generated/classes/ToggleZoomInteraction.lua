---@meta _
---@diagnostic disable

---@class ToggleZoomInteraction: ActionBool
ToggleZoomInteraction = {}

---@param fields? ToggleZoomInteraction
---@return ToggleZoomInteraction
function ToggleZoomInteraction.new(fields) return end

---@param device ScriptableDeviceComponentPS
---@return Bool
function ToggleZoomInteraction.IsAvailable(device) return end

---@param clearance gamedeviceClearance
---@return Bool
function ToggleZoomInteraction.IsClearanceValid(clearance) return end

---@param context gameGetActionsContext
---@return Bool
function ToggleZoomInteraction.IsContextValid(context) return end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function ToggleZoomInteraction.IsDefaultConditionMet(device, context) return end

---@return String
function ToggleZoomInteraction:GetTweakDBChoiceRecord() return end

---@param isZoomInteraction Bool
---@return nil
function ToggleZoomInteraction:SetProperties(isZoomInteraction) return end

---@return Bool
function ToggleZoomInteraction:ShouldConnect() return end
