---@meta


---@class AccessibilityControlsListener: userSettingsVarListener
---@field ctrl PlayerPuppet
---@field settings userSettingsUserSettings
---@field settingsGroup userSettingsGroup
---@field allowCycleToFistCyberware Bool
---@field accessibilityControlsPath CName
AccessibilityControlsListener = {}


---@param fields? AccessibilityControlsListener
---@return AccessibilityControlsListener
function AccessibilityControlsListener.new(fields) end

---@return Bool
function AccessibilityControlsListener:GetAllowCycleToFistCyberware() end

---@param ctrl PlayerPuppet
---@return nil
function AccessibilityControlsListener:Initialize(ctrl) end

---@param groupPath CName|string
---@param varName CName|string
---@param varType InGameConfigVarType
---@param reason InGameConfigChangeReason
---@return nil
function AccessibilityControlsListener:OnVarModified(groupPath, varName, varType, reason) end
