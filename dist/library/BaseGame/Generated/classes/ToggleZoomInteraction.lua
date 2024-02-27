---@meta


---@class ToggleZoomInteraction: ActionBool
ToggleZoomInteraction = {}


---@param fields? ToggleZoomInteraction
---@return ToggleZoomInteraction
function ToggleZoomInteraction.new(fields) end

---@param device ScriptableDeviceComponentPS
---@return Bool
function ToggleZoomInteraction.IsAvailable(device) end

---@param clearance gamedeviceClearance
---@return Bool
function ToggleZoomInteraction.IsClearanceValid(clearance) end

---@param context gameGetActionsContext
---@return Bool
function ToggleZoomInteraction.IsContextValid(context) end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function ToggleZoomInteraction.IsDefaultConditionMet(device, context) end

---@return String
function ToggleZoomInteraction:GetTweakDBChoiceRecord() end

---@param isZoomInteraction Bool
---@return nil
function ToggleZoomInteraction:SetProperties(isZoomInteraction) end

---@return Bool
function ToggleZoomInteraction:ShouldConnect() end
