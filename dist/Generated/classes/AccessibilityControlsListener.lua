---@meta _
---@diagnostic disable

---@class AccessibilityControlsListener: userSettingsVarListener
---@field private ctrl PlayerPuppet
---@field private settings userSettingsUserSettings
---@field private settingsGroup userSettingsGroup
---@field private allowCycleToFistCyberware Bool
---@field private accessibilityControlsPath CName
AccessibilityControlsListener = {}

---@param fields? table
---@return AccessibilityControlsListener
function AccessibilityControlsListener.new(fields) return end

---@return Bool
function AccessibilityControlsListener:GetAllowCycleToFistCyberware() return end

---@param ctrl PlayerPuppet
---@return nil
function AccessibilityControlsListener:Initialize(ctrl) return end

---@param groupPath CName
---@param varName CName
---@param varType InGameConfigVarType
---@param reason InGameConfigChangeReason
---@return nil
function AccessibilityControlsListener:OnVarModified(groupPath, varName, varType, reason) return end
