---@meta


---@class OpenFullscreenUI: ActionBool
OpenFullscreenUI = {}


---@param fields? OpenFullscreenUI
---@return OpenFullscreenUI
function OpenFullscreenUI.new(fields) end

---@param device ScriptableDeviceComponentPS
---@return Bool
function OpenFullscreenUI.IsAvailable(device) end

---@param clearance gamedeviceClearance
---@return Bool
function OpenFullscreenUI.IsClearanceValid(clearance) end

---@param context gameGetActionsContext
---@return Bool
function OpenFullscreenUI.IsContextValid(context) end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function OpenFullscreenUI.IsDefaultConditionMet(device, context) end

---@return String
function OpenFullscreenUI:GetTweakDBChoiceRecord() end

---@param isZoomInteraction Bool
---@return nil
function OpenFullscreenUI:SetProperties(isZoomInteraction) end

---@return Bool
function OpenFullscreenUI:ShouldConnect() end
