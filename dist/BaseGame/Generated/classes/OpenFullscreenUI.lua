---@meta

---@class OpenFullscreenUI: ActionBool
OpenFullscreenUI = {}

---@param fields? OpenFullscreenUI
---@return OpenFullscreenUI
function OpenFullscreenUI.new(fields) return end

---@param device ScriptableDeviceComponentPS
---@return Bool
function OpenFullscreenUI.IsAvailable(device) return end

---@param clearance gamedeviceClearance
---@return Bool
function OpenFullscreenUI.IsClearanceValid(clearance) return end

---@param context gameGetActionsContext
---@return Bool
function OpenFullscreenUI.IsContextValid(context) return end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function OpenFullscreenUI.IsDefaultConditionMet(device, context) return end

---@return String
function OpenFullscreenUI:GetTweakDBChoiceRecord() return end

---@param isZoomInteraction Bool
---@return nil
function OpenFullscreenUI:SetProperties(isZoomInteraction) return end

---@return Bool
function OpenFullscreenUI:ShouldConnect() return end
